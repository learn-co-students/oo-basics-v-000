# Make your shoe class here!
class Shoe

  attr_accessor :color, :size, :material
  attr_reader :brand, :condition

  def initialize(brand)
    @brand = brand
  end

  def condition=(condition)
    @condition = condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end