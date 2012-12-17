class AddConcertsSongsJoinTable < ActiveRecord::Migration
  def change
       create_table :concerts_songs, :id => false do |t|
       t.integer :concert_id
       t.integer :song_id
    end
  end
end
