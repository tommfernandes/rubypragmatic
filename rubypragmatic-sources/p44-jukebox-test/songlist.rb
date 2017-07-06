=begin
	#Array.pop: o método pop remove o ultimo elemento do array, e o retorna, ou nil, se o array for vazio
	#Array.shift: o método pop remove o primeiro elemento do array, e o retorna, ou nil, se o array for vazio
=end
class SongList
	def initialize
		@songs = Array.new
	end

	#adiciona a música ao fim da lista
	def append(song)
		@songs.push(song)
		self
	end

	#apaga a primeira música
	def delete_first
		@songs.shift
	end

	#apaga a ultima música
	def delete_last
		@songs.pop
	end

	#retorna a música no índice passado por parâmetro
	def [](index)
		@songs[index]
	end
end