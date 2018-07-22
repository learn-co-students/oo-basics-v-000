class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :title

  def initialize(brand)
    @brand = "Nike"
    @color = "red"
    @size = "9.5"
    @material = "suede",
    @condition = "tattered"
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
