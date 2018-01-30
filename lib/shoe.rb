# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand_name)
    @brand = brand_name
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
