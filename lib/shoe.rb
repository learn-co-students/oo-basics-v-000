class Shoe
  attr_accessor :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def color=(color)
    @color = color
  end

  def color
    @color
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
