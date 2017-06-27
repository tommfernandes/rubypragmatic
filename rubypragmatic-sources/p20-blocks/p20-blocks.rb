puts "******** BLOCOS ********"
def call_block
	puts "Start of method"
	yield
	yield
	puts "End of method"
end

call_block {puts "In the blooooock"}

puts "\n******** PASSANDO PARÂMETROS PARA O BLOCO ********"
def call_block_parametro
	yield("Hello", 99)
end

call_block_parametro {|str, num| 
	puts str
	puts num
}

puts "\n******** USANDO BLOCOS PARA IMPRIMIR ELEMENTODS DE UM ARRAY ********"
#Criando o array
animals = %w(formiga abelha gato cachorro)
#imprimindo o array usando bloco
animals.each {|animal| puts animal}

