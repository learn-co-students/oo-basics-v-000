# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material, :condition #getter and a setter
  attr_reader :brand #Ruby will create a brand method for us.
  def initialize(brand)
    @brand = brand
  end
  # def brand
  #   @brand
  # end
  # def color #setter
  #   @color
  # end
  # def color=(color) #getter
  #   @color = color
  # end
  # def size
  #   @size
  # end
  #
  # def size=(size)
  #   @size = size
  # end
  #
  # def material
  #   @material
  # end
  #
  # def material=(material)
  #   @material = material
  # end
  #
  # def condition
  #   @condition
  # end
  #
  # def condition=(condition)
  #   @condition = condition
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
