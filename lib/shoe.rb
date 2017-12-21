class Shoe
  # initialization writer
  def initialize(brand)
    @brand = brand
  end
  # initialization reader
  def brand
    @brand
  end
  
  # color writer
  def color=(color)
    @color = color
  end
  # color reader
  def color
    @color
  end
  
  # size writer
  def size=(size)
    @size = size
  end
  # size reader
  def size
    @size
  end
  
  # material writer
  def material=(material)
    @material = material
  end
  # material reader
  def material
    @material
  end
  
  # condition writer
  def condition=(condition)
    @condition = condition
  end
  # condition reader
  def condition
    @condition
  end
  
  # cobble
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
  
end

