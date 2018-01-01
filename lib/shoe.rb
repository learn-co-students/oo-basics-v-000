class Shoe
  #attr_accessor :new, :prope(rties,:size, :color, :material, :condition
  #attr_reader :properties,

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand=brand
  end

  def brand
    @brand
  end

  def color=(color)
    @color=color
  end

  def color
    @color
  end

  def size=(size)
    @size=size
  end

  def size
    @size
  end

def material=(material)
  @material=material
end

def material
  @material
end

def condition=(condition)
  @condition=condition
end

def condition
  @condition
end

def cobble=(cobble)
    @cobble=cobble
end

def cobble
  @cobble
  @condition="new"
    puts "Your shoe is as good as new!"
end



end
# Make your shoe class here!
