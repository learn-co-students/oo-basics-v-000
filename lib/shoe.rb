# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :shoe
 
  def initialize(shoe)
    @shoe = shoe
  end
  
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
 
end



#learn spec/02_shoe_spec.rb