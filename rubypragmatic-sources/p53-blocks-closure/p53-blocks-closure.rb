=begin
	Uma closure é uma função que:
	1-Pode ser tratada como uma variável. Ex.: atribuída a outra variável, passada como argumento
	2-Armazena o nome de todas as variáveis que estavam no escopo, na definição da função.
	E é capaz de acessar essas variáveis mesmo quando estiver em um escopo diferente.	
=end

#Exemplo 1, do livro:
def n_times(thing)
	return lambda {|n| thing * n}
end

#no exemplo abaixo, o número 10 foi armazenado, pois estava na definição da closure
p1 = n_times(10)
p1.call(2) #=> 20
p1.call(3) #=> 30

#no exemplo abaixo, a string 'Hello' foi armazenada, pois estava na definição da closure
p2 = n_times('Hello ')
p2.call(3) #=> Hello Hello Hello 