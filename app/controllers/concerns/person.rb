class Person
	def initialize(n, a)
		@name = n
		@nickname = n.to(3)
		@age = a
	end
	
	def introduce
		"#{@name}, #{@age}"
	end

	def birth_year
		2016-(@age.to_i)
	end

	def nickname
		@nickname
	end
end