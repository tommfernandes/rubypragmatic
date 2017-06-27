require_relative 'song.rb'

class SongTest
	song = Song.new("Bicyclops", "Fleck", 250)
	puts "Name: #{song.name}, Artist: #{song.artist}, Duration: #{song.duration}"
end