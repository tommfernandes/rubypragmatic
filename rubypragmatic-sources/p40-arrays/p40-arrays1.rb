puts 'Primeira forma de criar um array'

nums = [1, 2, 3, 4, 5]

nums.each do |num|
	puts num
end

puts 'Como o array também é um objeto, ele também pode ser instanciado'
nums2 = Array.new

nums2.push 6
nums2.push 7
nums2.push 8
nums2.push 9
nums2.push 10

nums2.each do |num|
	puts num
end

puts 'O comando Array.new permite parâmetros. O primeiro é o tamanho do array, e o segundo os valores:'
array3 = Array.new 1, ['num3', 'hehe', 'array 3']

array3.each do |num|
	puts num
end

puts 'Usar [array].inspect para ver todos os elementos do array na forma de string'
puts array3.inspect

puts 'Esta é uma forma de criar um array contendo várias strings'
strings = %w{varias strings em um array}

strings.each do |w|
	print "#{w} "
end


#Teste de variáveis de ambiente
=begin
puts 'Apresentar as variáveis de ambiente do sistema'
ENV.each {|k,v|
	puts "#{k}: #{v}"
}

puts "Path do sistema: #{ENV['path']}"
=end