
require 'pry'
# Make your shoe class here!
class Shoe 
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand 
    @brand
  end
  
  def color=(color)
    @color = color
  end
  
  def color
    @color
  end
  
  def size=(num)
    @shoe_size = num
  end
  
  def size
    @shoe_size
  end

  def material=(material)
    @material = material
  end
  
  def material 
    @material
  end
  
  def condition=(condition)
    @condition = condition
  end
  
  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
     @condition = "new"
  #binding.pry
  end
  
end
