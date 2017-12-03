# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition #creates the setters and getters for these
  attr_reader :brand #sets the reader for this

  def initialize(brand) #creates the setter for brand when class is created
    @brand = brand
  end

  def cobble #this changes the shoes condidtion with self. (calls the class working on) to new and adds the string 
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
