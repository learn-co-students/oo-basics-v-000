# Make your shoe class here!
class Shoe
  def initialize(brand="Adidas")
    @brand=brand
  end
  attr_accessor :brand, :color, :size, :material, :condition
  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end
