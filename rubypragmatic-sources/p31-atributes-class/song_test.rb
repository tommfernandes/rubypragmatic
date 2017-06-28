require_relative 'song.rb'

class SongTest
	s1 = Song.new("Song 1", "Artista 1", 179)	
	s2 = Song.new("Song 1", "Artista 1", 179)	
	s1.play
	s2.play
	s1.play
	s1.play
end