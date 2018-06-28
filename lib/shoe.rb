#brand, color, size, material, condition
#gets initialized with brand. so probably would set it in initialize then only need an attr_reader
#has #cobble which puts out a phrase and changes the condition
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
