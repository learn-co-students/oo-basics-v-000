class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(input)
    @brand = input
    
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end