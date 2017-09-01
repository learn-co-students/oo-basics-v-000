class Shoe

  attr_accessor :color, :condition, :size, :material
  attr_reader   :brand

  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
