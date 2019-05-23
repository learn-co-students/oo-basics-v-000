class Shoe
	attr_accessor :brand, :color, :size, :material, :condition
	attr_reader :condition, :brand

	def initialize(brand)
		@brand = brand
	end

	def condition(condition)
		@condition = condition
	end

	def condition
		@condition
	end

	def cobble 
		puts "Your shoe is as good as new!"
		@condition = "new"
	end

end
