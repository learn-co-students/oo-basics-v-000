# Make your shoe class here!

class Shoe 
  attr_accessor :color, :size, :material
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand 
  end
  
  # Note: to make #cobble more understandable, I intentionally defined #condition=
  # and #condition, rather than wrap them under attr_accessor.
  
  def condition=(condition)
    @condition = condition
  end 
  
  def condition
    @condition 
  end
  
  def cobble 
    puts "Your shoe is as good as new!"
    #@condition = "new"
    self.condition = "new" 
    # Note: both lines of code work, but self.condition = "new" is better.
    # See this resource for more info: https://www.codementor.io/crismali/avoid-instance-variables-use-getters-and-setters-du107rgbi
  end
  
end