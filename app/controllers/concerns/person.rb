class Person
	def initialize(name, age)
		@name = name
		@nickname = name[0..3]
		@age = age
	end

	def introduce()
		"Name: " + @name + ", Age: " + @age
	end

	def birth_year()
		2015 - @age.to_i
	end

	def nickname()
		@nickname
	end
end