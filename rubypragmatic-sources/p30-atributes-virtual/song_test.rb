require_relative 'song.rb'

class SongTest
	song = Song.new("We are the champions", "Queen", 179)	
	puts "Name: #{song.name}, Artist: #{song.artist}, Duration in seconds: #{song.duration}, Duration in minutes: #{song.duration_in_minutes}"
	
	print "Type new duration (in minutes): "
	new_duration = gets
	song.duration_in_minutes = new_duration
	puts "Name: #{song.name}, Artist: #{song.artist}, New duration in seconds: #{song.duration}, New duration in minutes: #{song.duration_in_minutes}"
end