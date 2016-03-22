# Make your shoe class here!

class Shoe

  attr_accessor :color, :size, :material
  attr_reader :brand

  def condition=(cond)
    @condition = cond
  end

  def condition
    @condition
  end


  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end