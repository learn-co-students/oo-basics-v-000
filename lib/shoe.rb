# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  #initialize with a brand
  def initialize(brand)
    @brand = brand
  end

  #define method cobble and puts show has been repaired
  #set condition to new

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
