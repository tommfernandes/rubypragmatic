class SongList
	MAX_TIME = 5*60 #5 minutos :)
	
	def SongList.is_too_long(song)
		return song.duration > MAX_TIME
	end
end