require_relative 'song'

class SongTest
	song = Song.new("Hello", "Michael Jackson", 300)

	puts song.to_s
end