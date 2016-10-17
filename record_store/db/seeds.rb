# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Record.destroy_all

Record.create([
  {
  title: "Tubthumper",
  artist: "Chumbawamba",
  year: 1997,
  cover_art: "https://upload.wikimedia.org/wikipedia/en/thumb/f/f5/Tubthumper.jpg/440px-Tubthumper.jpg",
  song_count: 12
},

{
  title: "International Superhits",
  artist: "Green Day",
  year: 2001,
  cover_art: "https://upload.wikimedia.org/wikipedia/en/a/a3/Green_Day_-_International_Superhits!.png",
  song_count: 21
},

{
  title: "Home for Christmas",
  artist: "NSYNC",
  year: 1998,
  cover_art: "http://pixel.nymag.com/imgs/daily/vulture/2013/12/24/24-nsync-christmas-album.w529.h529.jpg",
  song_count: 14
},

{
  title: "Happy Nation",
  artist: "Ace of Base",
  year: 1992,
  cover_art: "https://i.ytimg.com/vi/lKy1dH_fQAI/hqdefault.jpg",
  song_count: 12
},

{
  title: "The Boy is Mine",
  artist: "Brandy & Monica",
  year: 1998,
  cover_art: "https://i.ytimg.com/vi/jBmkCoiHC2c/hqdefault.jpg",
  song_count: 1
},

{
  title: "No Strings Attached",
  artist: "NSYNC",
  year: 2000,
  cover_art: "https://upload.wikimedia.org/wikipedia/en/a/a1/Nsync_-_No_Strings_Attached.png (199KB) ",
  song_count: 16
},

{ title: "Spiceworld",
  artist: "Spice Girls",
  year: 1997,
  cover_art: "https://s22.postimg.org/502xda9y9/spiceworld_alternatesmall.png",
  song_count: 10
  },

  {
title: "Frozen",
artist: "Multiple",
year: 2013,
cover_art: "https://upload.wikimedia.org/wikipedia/en/8/89/Frozen_2013_soundtrack.png",
song_count: 32
},

{
    title: "Every Rose Has It's Thorn",
    artist: "Poison",
    year: "1988",
    cover_art: "http://943loudwire.com/files/2013/10/Poison-.jpg",
    song_count: 10
},

{
 title: "Like a Surgeon",
 artist: "Weird Al",
 year: 1985,
 cover_art: "https://en.wikipedia.org/wiki/Like_a_Surgeon_(%22Weird_Al%22_Yankovic_song)#/media/File:Like_a_surgeon.jpg",
 song_count: nil
}
])

