require_relative 'song'

class KaraokeSong < Song
	def initialize(nome, artista, duracao, letra)
		super(nome, artista, duracao)
		@letra = letra
	end

	def to_s
		return [super, " - Letra: #@letra"].join
	end
end