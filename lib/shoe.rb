class Shoe
  attr_accessor :material, :color, :size, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end# Make your shoe class here!