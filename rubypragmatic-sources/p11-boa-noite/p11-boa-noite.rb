def say_goodnight(name)
	result = "Good night, " + name
	return result
end

#A ultima expressão do método assume o valor de retorno. No método abaixo não há a palavra return :)
def say_goodmorning(name)
	"Good morning #{name.capitalize}!"
end

puts say_goodmorning("tom ranks")

puts say_goodnight("John-Boy")
puts say_goodnight("Mary-Ellen")

