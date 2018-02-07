# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
end

  attr_accessor :size, :material, :condition

  def brand
    @brand
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def cobble=(cobble)
    @cobble = cobble
  end

  def cobble
    @cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
