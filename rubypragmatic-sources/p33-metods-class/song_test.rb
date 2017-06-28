require_relative 'song.rb'
require_relative 'song_list.rb'

class SongTest
	s1 = Song.new("Song 1", "Artista 1", 179)
	puts "Song #{s1.name}, with #{s1.duration} seconds, is too long? #{SongList.is_too_long(s1)}"
	
	s2 = Song.new("Song 2", "Artista 2", 475)	
	puts "Song #{s2.name}, with #{s2.duration} seconds, is too long? #{SongList.is_too_long(s2)}"
end