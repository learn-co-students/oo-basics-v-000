# Make your shoe class here!
class Shoe

  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :condition
  attr_writer :conditon

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
