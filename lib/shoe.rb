# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :condition, :material
  def initialize(new_brand)
    @brand = new_brand
  end
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
