# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end


#The code below was previously included in the method above for practice. You can see it i repetetive,
#and it is replaced by the line #attr_accessor :color, :size, :material, :condition      above
# def color=(color)
#   @color = color
# end
#
# def color
#   @color
# end

# def size=(size)
#   @size = size
# end
#
# def size
#   @size
# end

# def material=(material)
#   @material = material
# end
#
# def material
#     @material
# end

# def condition=(condition)
#   @condition = condition
# end
#
# def condition
#     @condition
# end
