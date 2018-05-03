class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
