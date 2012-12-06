class AddSongsTable < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :audio_link
      t.string :audio_file
      t.string :link
      t.string :photo
      t.timestamps
    end
  end
end