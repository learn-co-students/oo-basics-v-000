class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
    @size
    @material
    @condition
    @color
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = 'new'
  end
end
