class Shoe
  attr_accessor :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition

  def initialize(brand = nil, color = nil, size = nil, material = nil, condition = nil)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end