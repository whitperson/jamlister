# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121218155726) do

  create_table "artists", :force => true do |t|
    t.string   "name"
    t.string   "link"
    t.string   "photo"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "artists_songs", :id => false, :force => true do |t|
    t.integer "artist_id"
    t.integer "song_id"
  end

  create_table "concerts", :force => true do |t|
    t.string   "name"
    t.string   "date"
    t.string   "venue"
    t.string   "location"
    t.string   "link"
    t.string   "setlist"
    t.string   "photo"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "concerts_songs", :id => false, :force => true do |t|
    t.integer "concert_id"
    t.integer "song_id"
  end

  create_table "songs", :force => true do |t|
    t.string   "name"
    t.string   "audio_link"
    t.string   "audio_file"
    t.string   "link"
    t.string   "photo"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "user_id"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "password_digest"
    t.string   "photo"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end
