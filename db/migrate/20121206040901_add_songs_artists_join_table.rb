class AddSongsArtistsJoinTable < ActiveRecord::Migration
  def change
       create_table :songs_artists, :id => false do |t|
       t.integer :artist_id
       t.integer :song_id
    end
  end
end
