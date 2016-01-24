class Shoe
  
  attr_accessor :size, :condition, :material, :color, :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
