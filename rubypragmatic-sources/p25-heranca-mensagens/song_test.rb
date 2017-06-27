require_relative 'Song'

class SongTest
	song = Song.new("Hello", "Michael Jackson", 300)

	puts song.to_s
end