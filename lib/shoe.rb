# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
    @color = brand
    @size = brand
    @material = brand
    @condition = "tattered"
  end
  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
