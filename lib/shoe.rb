# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand= brand
  end

  def cobble
    #shoe = Shoe.new
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
