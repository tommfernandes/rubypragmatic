#Sintaxe antiga para criar um hash, utilizando =>
puts 'Sintaxe antiga para criar um hash'
h = { 'dog' => 'canine', 'cat' => 'feline', 'donkey' => 'asinine' }

puts h.length
puts h['dog']
puts "Valor do hash h #{h}"

#Nova sintaxe para criar um hash, utilizando ':'
puts 'Nova sintaxe para criar um hash'
hnew = {cao: 'canino', gato: 'felino', macaco: 'asinino'}
puts hnew

print 'Digite um valor a ser adicionado novo hash: '
novo_valor = gets

hnew[:valor_adicionado] = novo_valor.delete("\n")

puts "O novo valor #{novo_valor.delete("\n")} foi adicionado ao hash hnew com sucesso"
puts hnew