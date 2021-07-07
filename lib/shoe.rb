# Make your shoe class here!
class Shoe
  def initialize(brand_name)
    @brand = brand_name
  end

  def brand
    @brand
  end

  def color=(color_shoe)
    @color = color_shoe
  end

  def color
    @color

  end

  def size=(size_shoe)
    @size = size_shoe
  end

  def size
    @size

  end

  def material=(material_shoe)
    @material = material_shoe
  end

  def material
    @material

  end

  def condition=(condition_shoe)
    @condition = condition_shoe
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
