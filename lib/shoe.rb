# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color
  def initialize(brand)
    @brand = brand
  end
  def brand
    @brand
  end
  # look at what methods require a setter and getter and instead of using multiple getters and setters, use attribute readers and attribute accessors 
  # :brand , :color, :size, :material, :condition
  
  # create method cobble - outputs test string exactly 
  # this method also changes a shoes condition - needs access to the condition 
end 