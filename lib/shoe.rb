class Shoe
  # Attributes
  attr_accessor :brand, :color, :size, :material, :condition 
  
  # Initialiazation Writer
  def initialize(brand)
    @brand = brand
  end
  
  # cobble
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end





  

  

