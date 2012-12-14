class HomeController < ApplicationController
before_filter :allow_cross_origin_access

  def index
  end

  def search
    query = params[:query].downcase
    query_text = query.gsub(" ","+")
    raw_data = HTTParty.get("http://archive.org/advancedsearch.php?q=#{query_text}+etree+&fl%5B%5D=collection&fl%5B%5D=date&fl%5B%5D=description&fl%5B%5D=format&fl%5B%5D=identifier&fl%5B%5D=mediatype&fl%5B%5D=title&sort%5B%5D=&sort%5B%5D=&sort%5B%5D=&rows=50&page=1&output=json")
    @data = raw_data['response']['docs']
    @data.shift
    @data
  end

  def get_tracks(url)
    raise params.inspect
  end

  private
    def allow_cross_origin_access
      response.headers['Access-Control-Allow-Origin'] = '*'
      response.headers['Access-Control-Allow-Methods'] = 'POST, GET, OPTIONS'
    end # allows anyone to post, get, etc....
end


 # require 'open-uri'
     # noko_data = Nokogiri::HTML(open("http://archive.org/advancedsearch.php?q=#{query_text}+etree+&fl%5B%5D=collection&fl%5B%5D=date&fl%5B%5D=description&fl%5B%5D=format&fl%5B%5D=identifier&fl%5B%5D=mediatype&fl%5B%5D=title&sort%5B%5D=&sort%5B%5D=&sort%5B%5D=&rows=50&page=1"))
 #    doc = Nokogiri::HTML(open('http://news.ycombinator.com/newest'))
 #    links = doc.css('table table tr:nth-child(3n+1) td:nth-child(3) > a')
 #    links.each do |link|
 #      record = Link.where(:name => link.content, :url => link.get_attribute('href')).first
 #      Link.create(:name => link.content, :url => link.get_attribute('href')) if record.nil?
 #    end

