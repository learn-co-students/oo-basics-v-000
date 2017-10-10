class Shoe
  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
