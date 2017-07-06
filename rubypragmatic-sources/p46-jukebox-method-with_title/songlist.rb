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

	def with_title(title)
		#primeira forma de implementar a pesquisa
		#for i in 0...@songs.length
		#	return @songs[i] if title == @songs[i].name
		#end
		#return nil

		#segunda forma, e mais simples
		@songs.find {|song| title == song.name}
	end
end