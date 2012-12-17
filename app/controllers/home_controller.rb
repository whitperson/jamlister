class HomeController < ApplicationController
before_filter :allow_cross_origin_access

  def index
    @songs = Song.all
  end #switch to random, array = (1..10).to_a and call => a.sample(2)

  def search
    query = params[:query].downcase
    query_text = query.gsub(" ","+")
    raw_data = HTTParty.get("http://archive.org/advancedsearch.php?q=#{query_text}+etree+&fl%5B%5D=collection&fl%5B%5D=date&fl%5B%5D=description&fl%5B%5D=format&fl%5B%5D=identifier&fl%5B%5D=mediatype&fl%5B%5D=title&sort%5B%5D=&sort%5B%5D=&sort%5B%5D=&rows=50&page=1&output=json")
    @data = raw_data['response']['docs']
    @data.shift
    @data
  end

  def get_tracks
    @tracks = []
    json = HTTParty.get(params[:url])
    raw_concert_url = params[:url]
    concert_url_pref = raw_concert_url.gsub("http://archive.org/details/","http://archive.org/download/")
    concert_url = concert_url_pref.gsub('&output=json', '')
    json['files'].keys.each do |x|
      if x.include?('.mp3')
        track = Track.new
        track.title = json['files'][x]['title']
        track.url = concert_url+x
        @tracks << track
      end
    end
  end

  private
    def allow_cross_origin_access
      response.headers['Access-Control-Allow-Origin'] = '*'
      response.headers['Access-Control-Allow-Methods'] = 'POST, GET, OPTIONS'
    end # allows anyone to post, get, etc....
end

