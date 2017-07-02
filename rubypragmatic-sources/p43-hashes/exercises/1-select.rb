=begin
Given a hash of family members, with keys as the title and an array of names as the values, 
use Ruby's built-in select method to gather only immediate family members' names into a new array.
=end

family = {  uncles: ["bob", "joe", "steve"],
			sisters: ["jane", "jill", "beth"],
			brothers: ["frank","rob","david"],
			aunts: ["mary","sally","susan"]
		}

nomes = Array.new
family.select do |key, value|
	nomes.push value
end

nomes_um_array = nomes.flatten
puts "Nomes dos membros da familia: #{nomes_um_array}"


#Resposta do exercício:
immediate_family = family.select do |k, v|
	k == :sisters || k == :brothers
end

#The flatten method can be used to take an array that contains nested arrays and create a one-dimensional array.
arr = immediate_family.values.flatten

puts "Nomem dos membros imediatos: #{arr}"