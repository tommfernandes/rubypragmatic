require_relative 'karaoke_song.rb'

class KaraokeSongTest
	song = KaraokeSong.new("My Way", "Sinatra", 225, "And now, the...")
	puts song.to_s
end