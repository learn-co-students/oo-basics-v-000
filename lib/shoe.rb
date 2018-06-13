class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_accessor :brand, :color, :size, :material, :condition
  # should brand be an attr_reader?
  
 def cobble
   puts "Your shoe is as good as new!"
   @condition = "new"
 end
  
end