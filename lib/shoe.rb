class Shoe

  def initialize(b)
    @brand = b
  end

  def brand
    @brand
  end

  def color=(c)
    @color = c
  end

  def color
    @color

  end

  def size=(s)
    @size = s
  end

  def size
    @size
  end

  def material=(m)
    @material=m
  end

  def material
    @material
  end

  def condition=(c)
    @condition=c
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end



end 