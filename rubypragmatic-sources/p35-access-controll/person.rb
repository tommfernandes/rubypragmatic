class Person
	def initialize(age)
		@age = age
	end
	def age
		@age
	end

	def compare_age(person)
		if person.age > age
			"The other object's age is bigger"
		else
			"The other object's age is same or smaller"
		end
	end

	protected :age
end