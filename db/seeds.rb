# Song.delete_all
# Artist.delete_all
# Concert.delete_all
# User.delete_all

# BP CYKAS
# http://archive.org/download/bp2012-10-23/BP_102312_02_Can_You_Keep_a_Secret.ogg


# s0 = Song.create(:name => 'song name, :remote_photo_url => '')

# ARTISTS:
# a0 = Artist.create(:name => 'Brothers Past', :remote_photo_url => '')


# a0.songs = [s0, s1, s2, s3, s4, s5]
# a1.songs = [s6, s7, s8, s9]

# b0 = Concert.create(:name => 'Live at Bowery Ballroom', :remote_photo_url => '')

# b0.songs = [s0, s2, s3]



# ARTISTS:
# #     t.string   "name"
# #     t.string   "link"
# #     t.string   "photo"

# CONCERTS:
# #     t.string   "name"
# #     t.string   "date"
# #     t.string   "venue"
# #     t.string   "location"
# #     t.string   "link"
# #     t.string   "setlist"
# #     t.string   "photo"

# SONGS:
# #     t.string   "name"
# #     t.string   "audio_link"
# #     t.string   "audio_file"
# #     t.string   "link"
# #     t.string   "photo"

# USERS
# #     t.string   "name"
# #     t.string   "password_digest"
# #     t.string   "photo"