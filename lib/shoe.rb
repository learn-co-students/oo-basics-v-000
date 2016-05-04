# Make your shoe class here!

class Shoe


  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  attr_accessor :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end


end
