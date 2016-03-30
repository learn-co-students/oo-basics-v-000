require 'pry'
class Shoe
	def initialize(brand)
	@brand= brand
	end

	def brand
		@brand
	end

	attr_accessor :color, :size, :material, :condition
	binding.pry

	def cobble
		@condition = "new"
		puts "Your shoe is as good as new!"
	end
end
