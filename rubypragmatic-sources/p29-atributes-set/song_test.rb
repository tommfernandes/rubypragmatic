require_relative 'song.rb'

class SongTest
	song = Song.new("Bicyclops", "Fleck", 250)	
	puts "Name: #{song.name}, Artist: #{song.artist}, Duration: #{song.duration}"
	
	print "Enter new duration: "
	new_duration = gets
	song.duration = new_duration
	puts "Name: #{song.name}, Artist: #{song.artist}, New duration: #{song.duration}"

	print "Enter new artist: "
	new_artist = gets
	song.artist = new_artist
	#attr_writer adiciona uma quebra de linha no fim da string, então foi necessário excluí-la para apresentar na tela
	puts "Name: #{song.name}, New artist: #{song.artist.delete("\n")}, New duration: #{song.duration}"
end