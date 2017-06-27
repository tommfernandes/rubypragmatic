class Song
	def initialize(nome, artista, duracao)
		@nome = nome
		@artista = artista
		@duracao = duracao
	end

	def to_s
		return "#{self.class.name} [Nome: #@nome - Artista: #@artista - Duração: #@duracao]"
	end
end