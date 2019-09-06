# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
<<<<<<< HEAD
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
=======
>>>>>>> 8f003167acf85ca87379fb3ec1929189acfcb5e9
end
