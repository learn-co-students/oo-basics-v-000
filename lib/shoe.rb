# Make your shoe class here!
class Shoe

  def initialize(brand="Nike")
    @brand=brand
  end

  def brand=(brand)
    @brand=brand
  end

  def brand
    @brand
  end

#   def initialize(color)
#     @color = color
#   end

  def color=(color)
    @color=color
  end

  def color
    @color
  end

#   def initialize(size)
#     @size = size
#   end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

#   def initialize(material)
#     @materia = material
#   end

  def material=(material)
    @material = material
  end

  def material
    @material
  end

#   def intitialize(condition)
#     @condition = condition
#   end

  def condition=(condition)
    @condition = condition
  end

  def condition
    @condition
  end



  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end