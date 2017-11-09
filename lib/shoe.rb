# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end

  # look at what methods require a setter and getter and instead of using multiple getters and setters, use attribute readers and attribute accessors 
  # :brand <getter only> , :color, :size, :material, :condition
  
  # create method cobble - outputs test string exactly 
  # this method also changes a shoes condition - needs access to the condition 
  def cobble
    puts "Your shoe is as good as new!"
    shoe.condition = "new"
  end
end 