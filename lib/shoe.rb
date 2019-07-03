require 'pry'
# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end 
  
  def brand
    @brand
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
    #binding.pry 
    #directly accessing condition attribute 
    #@condition = "new"
    #utilizing condition writer method
    self.condition = "new"

  end  
  
=begin
  def condition=(state)
    @condition = state
  end
  
  def condition
    @condition
  end 
=end 
end 
