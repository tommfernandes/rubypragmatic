class Song
	attr_reader :name, :artist, :duration

	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end

	def to_s
		return "#{self.class.name} [name: #@name - artist: #@artist - Duração: #@duration]"
	end
end