class Song
	attr_reader :name, :artist, :duration
	
	def duration_in_minutes
		"#{@duration / 60}.#{@duration % 60}".to_f
	end

	def duration_in_minutes=(new_duration)
		minutes = new_duration.to_i * 60

		seconds = new_duration.to_s.split(".")[1].to_i
		@duration =  + minutes + seconds
	end

	def initialize(name, artist, duration)
		@name = name
		@artist = artist
		@duration = duration
	end
end