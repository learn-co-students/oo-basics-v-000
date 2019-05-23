class Shoe
  attr_accessor :condition, :brand, :color, :size, :material

  def initialize(brand)
    @condition = "new"
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
