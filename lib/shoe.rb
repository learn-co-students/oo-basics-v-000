class Shoe

  attr_reader :brand
  attr_accessor :color, :material, :condition, :size

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
