# Make your shoe class here!
class Shoe

  attr_accessor :condition, :color, :size, :material
  attr_reader :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end