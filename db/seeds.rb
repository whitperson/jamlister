Song.delete_all
Artist.delete_all
Concert.delete_all
User.delete_all

a1 = Artist.create(:name => "Brothers Past", :remote_photo_url => "http://farm8.staticflickr.com/7164/6696389841_63346d85f7.jpg")
c1 = Concert.create(:name => "Brothers Past Live at Tammany Hall on 2004-01-30", :remote_photo_url => "http://farm8.staticflickr.com/7149/6696214291_ea3d032b22.jpg")
s1 = Song.create(:name => "Astphadel", :remote_photo_url => "http://farm8.staticflickr.com/7151/6696468217_e703ec0d9b.jpg", :audio_link => "http://archive.org/download/BP2004-01-30.SHNF/BP2004-01-30D1.SHNF%2FBP2004-01-30D1T2.mp3")
s2 = Song.create(:name => "Dead Clowns", :remote_photo_url => "http://farm8.staticflickr.com/7002/6696096979_b4dbe71f33.jpg", :audio_link => "http://archive.org/download/BP2004-01-30.SHNF/BP2004-01-30D2.SHNF%2FBP2004-01-30D2T5.ogg")

c2 = Concert.create(:name => "Brothers Past Live at The Eclipse Theater on 2003-11-21", :remote_photo_url => "http://farm8.staticflickr.com/7008/6696397777_03bbd7f539.jpg")
s3 = Song.create(:name => "I Might Be Wrong", :remote_photo_url => "http://farm8.staticflickr.com/7151/6696468217_e703ec0d9b.jpg", :audio_link => "http://archive.org/download/bp2003-11-21shn/bp2003-11-21d1t4.ogg")
s4 = Song.create(:name => "One Rabbit Race", :remote_photo_url => "http://farm8.staticflickr.com/7148/6696323769_ddb06d3659.jpg", :audio_link => "http://archive.org/download/bp2003-11-21shn/bp2003-11-21d1t1.ogg")
s5 = Song.create(:name => "Word Like Weapons", :remote_photo_url => "http://farm8.staticflickr.com/7031/6696126363_9381576126.jpg", :audio_link => "http://archive.org/download/bp2003-11-21shn/bp2003-11-21d1t4.ogg")
s6 = Song.create(:name => "Squeeze", :remote_photo_url => "http://farm8.staticflickr.com/7147/6696269585_c97712e1d3.jpg", :audio_link => "http://archive.org/download/bp2003-11-21shn/bp2003-11-21d1t7.ogg")


a2 = Artist.create(:name => "The Disco Biscuits", :remote_photo_url => "http://farm1.staticflickr.com/165/417160550_e44b1902a5.jpg")
c3 = Concert.create(:name => "Disco Biscuits Live at Whisky A Go-Go on 2002-03-08", :remote_photo_url => "http://farm1.staticflickr.com/128/417160613_b17f375ea4.jpg")
s7 = Song.create(:name => "Svenghali", :remote_photo_url => "http://farm1.staticflickr.com/176/417160419_91b6d8597f.jpg", :audio_link => "http://archive.org/download/db2002-03-08.mk4.flac16/db2002-03-08mk4d1t03.ogg")

c4 = Concert.create(:name =>"Disco Biscuits Live at Electric Factory on 2001-12-30", :remote_photo_url => "http://farm1.staticflickr.com/158/417160570_3f06c16c97.jpg")
s8 = Song.create(:name => "Pygmy Twylyte", :remote_photo_url => "http://farm1.staticflickr.com/154/417159147_11c1306c90.jpg", :audio_link => "http://archive.org/download/db2001-12-30ccm4v.shnf/db2001-12-30ccm4vd3%2Fdb2001-12-30d3t6.ogg")

c5 = Concert.create(:name => "Disco Biscuits Live at Palladium on 2001-12-28", :remote_photo_url => "http://farm1.staticflickr.com/165/417160550_e44b1902a5.jpg")
s9 = Song.create(:name => "Sound One", :remote_photo_url => "http://farm4.staticflickr.com/3358/3582759944_2edece8b59.jpg", :audio_link => "http://archive.org/download/db2001-12-28/db2001-12-28d1%2Fdb2001-12-28d1t2.ogg")
s10 = Song.create(:name => "Jigsaw Earth", :remote_photo_url => "http://farm5.staticflickr.com/4055/4567647686_82b2c81bf4.jpg", :audio_link =>  "http://archive.org/download/db2001-12-28/db2001-12-28d1%2Fdb2001-12-28d1t3.ogg")


a3 = Artist.create(:name => "The New Deal", :remote_photo_url => "http://farm3.staticflickr.com/2400/5700377835_993a143486.jpg', :audio_link => 'http://archive.org/download/ND2005-03-18/ND2005-03-18d01t02.ogg")
c6 = Concert.create(:name => "The New Deal Live at The Blind Pig on 2005-03-19", :remote_photo_url => "http://farm3.staticflickr.com/2634/5700910324_6ef62c4990.jpg")

s11 = Song.create(:name => "Back off", :remote_photo_url => "http://farm4.staticflickr.com/3007/5700352218_0ab8054e83.jpg", :audio_link => "http://archive.org/download/tnd2005-03-19tbp.flac16/tnd2005-03-19d01t02_vbr.mp3")
s12 = Song.create(:name => "Ravine", :remote_photo_url => "http://farm6.staticflickr.com/5147/5700161424_d01dc8ee5c.jpg", :audio_link => "http://archive.org/download/tnd2005-03-19tbp.flac16/tnd2005-03-19d02t04.ogg")
s13 = Song.create(:name => "Subsky", :remote_photo_url => "http://farm6.staticflickr.com/5068/5699627121_d730f4a639.jpg", :audio_link => "http://archive.org/download/tnd2005-03-19tbp.flac16/tnd2005-03-19d01t03.ogg")



a4 = Artist.create(:name => "White Denim", :remote_photo_url => "http://farm6.staticflickr.com/5259/5543001669_f5489827fd.jpg")
c7 = Concert.create(:name => "White Denim Live at Brooklyn Bowl on 2012-08-13", :remote_photo_url => "http://farm7.staticflickr.com/6007/5873186610_1bd5a0d41d.jpg")
s14 = Song.create(:name => "Mirrored and Reversed", :remote_photo_url => "http://farm6.staticflickr.com/5300/5537790643_c0094e66d1.jpg", :audio_link => "http://archive.org/download/wd2012-08-13.flac16/wd2012-08-13t08.mp3")
s15 = Song.create(:name => "Drug", :remote_photo_url =>"http://farm7.staticflickr.com/6007/5873186610_1bd5a0d41d.jpg", :audio_link => "http://archive.org/download/wd2012-08-13.flac16/wd2012-08-13t09.mp3")
s16 = Song.create(:name => "It's Him", :remote_photo_url => "http://farm6.staticflickr.com/5095/5543478384_112e574a79.jpg", :audio_link => "http://archive.org/download/wd2012-08-13.flac16/wd2012-08-13t17.mp3")
s17 = Song.create(:name => "Burnished", :remote_photo_url => "http://farm6.staticflickr.com/5053/5543575512_9c50c43b4c.jpg", :audio_link => "http://archive.org/download/wd2012-08-13.flac16/wd2012-08-13t18.mp3")
s18 = Song.create(:name => "At the Farm", :remote_photo_url => "http://farm6.staticflickr.com/5300/5537790643_c0094e66d1.jpg", :audio_link => "http://archive.org/download/wd2012-08-13.flac16/wd2012-08-13t19.mp3")


a5 = Artist.create(:name => "Steve Kimock Band", :remote_photo_url => "http://farm6.staticflickr.com/5014/5575733453_2aa9b7347a.jpg")
c8 = Concert.create(:name => "KVHW Live at Wetlands Preserve on 1998-10-17", :remote_photo_url => "http://farm7.staticflickr.com/6049/6318734165_dfbe6d2db0.jpg")

s19 = Song.create(:name => "Tangled Hangers", :remote_photo_url => "http://farm6.staticflickr.com/5146/5576281728_04cf170fd3.jpg", :audio_link => "http://archive.org/download/kvhw98-10-17/kvhw98-10-17d1t01.ogg")
s20 = Song.create(:name => "Poonk", :remote_photo_url => "http://farm6.staticflickr.com/5142/5575661739_e86e198df2.jpg", :audio_link => "http://archive.org/download/kvhw98-10-17/kvhw98-10-17d3t04.ogg")
s21 = Song.create(:name => "Rocco", :remote_photo_url => " ", :audio_link => "http://archive.org/download/kvhw98-10-17/kvhw98-10-17d3t01.ogg")

c9 = Concert.create(:name => "Steve Kimock Band Live at The Stone Church on 2005-10-27", :remote_photo_url => "http://farm7.staticflickr.com/6094/6318750441_a0c2f3264c.jpg")
s22 = Song.create(:name => "A New Africa", :remote_photo_url => "http://farm7.staticflickr.com/6048/6318935854_a2da455fdc.jpg", :audio_link => "http://archive.org/download/skb2005-10-27/skb2005-10-27d1t03.ogg")
s23 = Song.create(:name => "Thing One", :remote_photo_url => "http://farm7.staticflickr.com/6232/6319264220_e3a96a86a7.jpg", :audio_link => "http://archive.org/download/skb2005-10-27/skb2005-10-27d2t01.ogg")


a6 = Artist.create(:name => "Soulive", :remote_photo_url => "http://farm8.staticflickr.com/7202/6947428577_ddb126cc68.jpg")

c10 = Concert.create(:name => "Soulive Live at Stockholm Jazz Festival on 2005-07-19", :remote_photo_url => "http://farm6.staticflickr.com/5136/5519646141_8dd513b5af.jpg")
s24 = Song.create(:name => "Crosstown Traffic", :remote_photo_url => "http://farm8.staticflickr.com/7068/6947347149_693d10248a.jpg", :audio_link => "http://archive.org/download/soulive2005-07-19.flacf/soulive2005-07-19t06.ogg")
s25 = Song.create(:name => "Vapor", :remote_photo_url => "http://farm8.staticflickr.com/7202/6947451257_86eb31e005.jpg", :audio_link => "http://archive.org/download/soulive2005-07-19.flacf/soulive2005-07-19t03.ogg")

c11 = Concert.create(:name => "Soulive Live at Starr Hill Theatre on 2001-02-03", :remote_photo_url => "http://farm8.staticflickr.com/7065/6947426551_1c72926e84.jpg")
s26 = Song.create(:name => "So Live!", :remote_photo_url => "http://farm8.staticflickr.com/7206/6801315888_6421f29d6f.jpg", :audio_link => "http://archive.org/download/soulive2001-02-03.matrix.shnf/soulive2001-02-03t03.ogg")
s27 = Song.create(:name => "Uncle Junior", :remote_photo_url => "http://farm8.staticflickr.com/7070/6947403531_b44ec3e9bd.jpg", :audio_link => "http://archive.org/download/soulive2001-02-03.matrix.shnf/soulive2001-02-03t08.ogg")

a7 = Artist.create(:name => "My Morning Jacket", :remote_photo_url => "http://farm4.staticflickr.com/3061/2837716465_a609a23f2c.jpg")
c12 = Concert.create(:name => "My Morning Jacket Live at Madison Square Garden on 2008-12-31", :remote_photo_url => "http://farm4.staticflickr.com/3120/2837715737_027591b28a.jpg")
s28 = Song.create(:name => "Evil Urges", :remote_photo_url => "http://farm4.staticflickr.com/3251/2838552052_8d2b4b19ae.jpg", :audio_link => "http://archive.org/download/mmj2008-12-31/mmj2008-12-31s1t03_vbr.mp3")
s29 = Song.create(:name => "Gideon", :remote_photo_url => "http://farm4.staticflickr.com/3140/2838553380_1ee895166d.jpg", :audio_link => "http://archive.org/download/mmj2008-12-31/mmj2008-12-31s1t05_vbr.mp3")
s30 = Song.create(:name => "Anytime", :remote_photo_url => "http://farm4.staticflickr.com/3090/2838550144_77c1cc3c2b.jpg", :audio_link => "http://archive.org/download/mmj2008-12-31/mmj2008-12-31s2t10_vbr.mp3")

c13 = Concert.create(:name => "My Morning Jacket Live at The Wiltern Theater on 2012-09-13", :remote_photo_url => "http://farm4.staticflickr.com/3120/2837715737_027591b28a.jpg")

s31 = Song.create(:name => "Outta My System", :remote_photo_url => "http://farm4.staticflickr.com/3251/2838552052_8d2b4b19ae.jpg", :audio_link => "http://archive.org/download/MMJ2012-09-13.MMJ-Wiltern-9-13-12/Mmj-wiltern9-13-12-04.mp3")
s32 = Song.create(:name => "Touch Me I'm Going To Scream Pt. 1", :remote_photo_url => "http://farm4.staticflickr.com/3140/2838553380_1ee895166d.jpg", :audio_link => "http://archive.org/download/MMJ2012-09-13.MMJ-Wiltern-9-13-12/Mmj-wiltern9-13-12-14.mp3")
s33 = Song.create(:name => "All Night Long (Lionel Richie cover)", :remote_photo_url => "http://farm4.staticflickr.com/3090/2838550144_77c1cc3c2b.jpg", :audio_link => "http://archive.org/download/MMJ2012-09-13.MMJ-Wiltern-9-13-12/Mmj-wiltern9-13-12-20.mp3")


a8 = Artist.create(:name => "American Babies", :remote_photo_url => "http://farm6.staticflickr.com/5070/5673000920_304b2c1acb.jpg")
c14 = Concert.create(:name => "American Babies Live at River Street Jazz Cafe on 2011-11-12", :remote_photo_url => "http://farm6.staticflickr.com/5065/5673005900_7cdbf2ab63.jpg")
s34 = Song.create(:name => "Invite Your Friends", :remote_photo_url => "http://farm6.staticflickr.com/5148/5672973958_9de3d56d44.jpg", :audio_link => "http://archive.org/download/ab2011-11-12.wklitz.schoepsmk4v.flac16/ab2011-11-12t05.mp3")
s35 = Song.create(:name => "Winter War Games", :remote_photo_url => "http://farm6.staticflickr.com/5264/5673028104_e6c509bb89.jpg", :audio_link => "http://archive.org/download/ab2011-11-12.wklitz.schoepsmk4v.flac16/ab2011-11-12t21.mp3")

a9 = Artist.create(:name => "Animal Collective", :remote_photo_url => "http://farm7.staticflickr.com/6144/5932678872_263467d332.jpg")
c15 = Concert.create(:name => "Animal Collective Live at Lux Fragil on 2008-05-28", :remote_photo_url => "http://farm7.staticflickr.com/6121/5943096627_669868d3e1.jpg")
s36 = Song.create(:name => "Girls", :remote_photo_url => "http://farm7.staticflickr.com/6129/5943104579_222b1cc832.jpg", :audio_link => "http://archive.org/download/acollective2008-05-28.4061.flac16/ac2008-05-28d1t03_vbr.mp3")
s37 = Song.create(:name => "Brother Sport", :remote_photo_url => "http://farm7.staticflickr.com/6022/5943111057_0628909f89.jpg", :audio_link => "http://archive.org/download/acollective2008-05-28.4061.flac16/ac2008-05-28d1t11_vbr.mp3")

a10 = Artist.create(:name => "The War on Drugs", :remote_photo_url => "http://farm8.staticflickr.com/7143/6502216875_053b8b9e9f.jpg")
c16 = Concert.create(:name => "The War On Drugs Music Live at Bowery Ballroom on 2011-12-11", :remote_photo_url => "http://farm8.staticflickr.com/7033/6502196175_c99b968c03.jpg")
s38 = Song.create(:name => "Your Love is Calling My Name", :remote_photo_url => "http://farm8.staticflickr.com/7153/6502206153_2792e1a6c8.jpg", :audio_link => "http://archive.org/download/WarOnDrugs2011-12-11.nyctaper/WarOnDrugs2011-12-11_nyctaper_t04.mp3")
s39 = Song.create(:name => "Come to the City", :remote_photo_url => "http://farm8.staticflickr.com/7001/6502202571_be971986b3.jpg", :audio_link => "http://archive.org/download/WarOnDrugs2011-12-11.nyctaper/WarOnDrugs2011-12-11_nyctaper_t05.mp3")
s40 = Song.create(:name => "Touch of Grey [Grateful Dead cover]", :remote_photo_url => "http://farm8.staticflickr.com/7141/6502210161_335cebb99e.jpg", :audio_link => "http://archive.org/download/WarOnDrugs2011-12-11.nyctaper/WarOnDrugs2011-12-11_nyctaper_t09.mp3")

# USERS
u1 = User.create(:name => "marc", :password => "1", :password_confirmation => "1", :remote_photo_url => "http://farm4.staticflickr.com/3463/3212079799_a566b65ffe.jpg")
u2 = User.create(:name => "justin", :password => "1", :password_confirmation => "1", :remote_photo_url => "http://farm4.staticflickr.com/3621/3447977393_a6e2849fc6.jpg")
u3 = User.create(:name => "dude", :password => "1", :password_confirmation => "1", :remote_photo_url => "http://farm3.staticflickr.com/2032/2447681263_cc46d915f6.jpg")

# ARTISTS SONGS:
a1.songs = [s1, s2, s3, s4, s5, s6]
a2.songs = [s7, s8, s9, s10]
a3.songs = [s11, s12, s13]
a4.songs = [s14, s15, s16, s17, s18]
a5.songs = [s19, s20, s21, s22, s23]
a6.songs = [s24, s25, s26, s27]
a7.songs = [s28, s29, s30, s31, s32, s33]
a8.songs = [s34, s35]
a9.songs = [s36, s37]
a10.songs = [s38, s39, s40]

# CONCERTS SONGS
c1.songs = [s1, s2]
c3.songs = [s7]
c4.songs = [s8]
c5.songs = [s9, s10]
c6.songs = [s11, s12, s13]
c7.songs = [s14, s15, s16, s17, s18]
c8.songs = [s19, s20, s21]
c9.songs = [s22, s23]
c10.songs = [s24, s25]
c11.songs = [s26, s27]
c12.songs = [s28, s29, s30]
c13.songs = [s31, s32, s33]
c14.songs = [s34, s35]
c15.songs = [s36, s37]
c16.songs = [s38, s39, s40]


# USERS SONGS
u1.songs = [s1, s2, s3, s4, s5, s6]
u1.songs = [s7, s8, s9, s10]
u1.songs = [s11, s12]
u1.songs = [s14, s15, s16, s17, s18]
u1.songs = [s19, s20, s21]
u1.songs = [s26, s27]
u1.songs = [s31, s32, s33]
u2.songs = [s13]
u2.songs = [s24, s25]
u3.songs = [s17, s18]
u3.songs = [s22, s23]
u3.songs = [s28, s29, s30]
u3.songs = [s36, s37]
u1.songs = [s38, s39, s40]