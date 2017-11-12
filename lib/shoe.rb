# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand=brand
  end
  attr_accessor :brand, :color, :size, :material, :condition

  define_method("cobble") do
  puts "Your shoe is as good as new!"
  @condition="new"
  end
end
