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

saucony = Shoe.new("Saucony")
saucony.color = "blue"
saucony.size = 6
saucony.material = "cloth with mesh around the toes"
saucony.condition = "loved"
puts saucony.brand
puts saucony.color
puts saucony.size
puts saucony.material
puts saucony.condition
saucony.cobble
puts saucony.condition
