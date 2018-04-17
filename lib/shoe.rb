class Shoe
  attr_accessor :condition, :color, :size, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def properties
    @properties
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
