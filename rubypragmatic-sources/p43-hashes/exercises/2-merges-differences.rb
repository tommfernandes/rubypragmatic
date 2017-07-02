=begin
Look at Ruby's merge method. Notice that it has two versions.
What is the difference between merge and merge!?
Write a program that uses both and illustrate the differences.
=end

hash1 = {1=> 'oi', 2=> 'fd', 3=> 'jk'}
hash2 = {4=> 'ab', 5=> 'cd', 6=> 'ef'}

#No exemplo abaixo o ruby apenas cria um novo hash contendo o conteúdo de um e o conteúdo de outro hash mesclados
new_hash = hash1.merge(hash2)
puts "Novo hash gerado: #{new_hash}"

#No exemplo abaixo o ruby faz com que o hash 1 tenha todos os membros dos hashes hash1 e hash2
#pois o operador destrutivo '!' foi utilizado
hash1.merge!(hash2)
puts "Valor do hash1, utilizando o operador destrutivo '!': #{hash1}"
#O valor do hash2 não é perdido, as referências que se encotram nele são copiadas para o hash1
puts "Valor do hash2: #{hash2}"

