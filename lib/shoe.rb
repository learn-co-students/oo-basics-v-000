class Shoe
  attr_reader :brand
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
