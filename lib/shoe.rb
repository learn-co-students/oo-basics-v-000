# Make your shoe class here!
class shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
BRAND = []

  def initialize(brand)
    @brand = brand
   if BRANDS.include?(brand) == false
     BRANDS << @brand
   end
end
 def cobble
   self.condition = "new"
   puts "Your shoe is as good as new!"
