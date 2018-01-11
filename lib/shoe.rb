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

end# Make your shoe class here!


shoe = Shoe.new("Nike")
shoe.condition = "tattered"
shoe.condition = "old"
shoe.size = "small"
shoe.size
shoe.cobble
shoe.condition
shoe.brand
