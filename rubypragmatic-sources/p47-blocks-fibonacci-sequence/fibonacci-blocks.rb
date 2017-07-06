def fib_up_to(max)
	i1, i2 = 1, 1 # atribuição paralela (i1 = 1 e i2 = 1)
	while i1 <= max
		yield i1
		
		#Pode ser escrito assim: i1, i2 = i2, i1 + i2
		i1 = i2
		i2 = i1 + i2
	end
end

fib_up_to(1000){|f| print f, " "}