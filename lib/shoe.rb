# Make your shoe class here!
class Shoe
	def initialize(brand)
		@brand = brand
	end
	attr_reader :brand
	attr_accessor :color, :size, :material, :condtion
	
	def cobble
		puts "Your shoe is as good as new!"
		self.condtion("new")
	end
	
end
