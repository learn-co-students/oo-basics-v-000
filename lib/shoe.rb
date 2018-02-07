# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize (brand)
    @brand = brand
  end


  def cobble
    self.condition = "new" #self is the instance of shoe. Accessing the condition attribute in shoe class
    puts "Your shoe is as good as new!"
  end

end
