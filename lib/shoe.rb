# Make your shoe class here!


require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new" # change condition from "old" and returns => "new"
    #binding.pry
    puts "Your shoe is as good as new!"
  end
end

shoe = Shoe.new("Nike") # initialize brand
shoe.color = "white"
shoe.condition = "old"

puts shoe.brand
puts shoe.color
puts shoe.condition  #puts "old" but cobble returns => "new"
shoe.cobble