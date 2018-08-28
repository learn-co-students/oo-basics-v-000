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
    @condition = "new"
    # Note: self.condition = "new" works as well
  end
  
end