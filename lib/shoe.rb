class Shoe
attr_accessor :color, :size, :material, :condition
attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

end
