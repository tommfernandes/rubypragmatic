=begin
	Exemplo de utilização de bloco na abertura de um arquivo. 
	O método File.open utiliza o método Kernel.block_given? para 
	verificar se o método está sendo chamado dentro de um bloco, se não estiver, então é retornado um objeto 'File'.
	
=end
filename = ARGV[0]

unless File.exists?(filename)
	print "O arquivo #{filename} não pode ser encontrado."
else #Arquivo encontrado

	#Neste exemplo, usando um bloco, o próprio método open se encarrega de fechar o objeto File
	puts 'Exemplo utilizando bloco:'
	File.open(filename, 'r') do |file|
		while line = file.gets
			puts line
		end
	end

	#Neste exemplo, temos de fechar o objeto File manualmente
	puts "\nExemplo sem utilizar bloco:"
	arquivo = File.open(filename, 'r')
	while line = arquivo.gets
		puts line
	end
	arquivo.close
end

