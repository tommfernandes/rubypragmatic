=begin
	** protected **
	1-quando um método é protected, então dois objetos da mesma classe podem fazer chamadas de métodos entre si.
	No exemplo abaixo, o objeto chris está fazendo uma chamada ao método age do objeto marcos, que é protegido
	
	** public **
	1-todos os métodos são públicos por padrão, até que sejam utilizados os outros modificadores de acesso
	2-métodos public podem ser acessados de qualquer outro lugar no programa

	** private **
	1-os métodos private só podem ser acessados por métodos da mesma classe
	2-não confundir com protected
=end

require_relative 'person.rb'

class PersonTest
	chris = Person.new(25)
	marcos = Person.new(25)

	puts chris.compare_age(marcos)
	#puts chris.age #Retorna um erro, porque o método age é protected
end