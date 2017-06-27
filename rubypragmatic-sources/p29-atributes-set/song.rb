class Song
	attr_reader :name, :artist, :duration
	
	#Esta é uma forma de criar métodos set
	def duration=(new_duration)
		@duration = new_duration
	end

	#Esta é outra forma de criar métodos set
	attr_writer :artist

	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end
end