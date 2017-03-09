class Shoe

  attr_accessor :brand, :color, :size, :material, :condition, :cobble

  def initialize(brand)
    @brand = brand
  end

  def properties
    @properties
  end

  def size
    @size
  end

  def material
    @material
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end



end
