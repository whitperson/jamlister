class AddConcertsTable < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :name
      t.string :date
      t.string :venue
      t.string :location
      t.string :link
      t.string :setlist
      t.string :photo
      t.timestamps
    end
  end
end