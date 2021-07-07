# Make your shoe class here!class Book
class Shoe
  attr_accessor :color, :size, :material, :condition
  def initialize(b)
    @brand = b
  end
  def brand
   @brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
