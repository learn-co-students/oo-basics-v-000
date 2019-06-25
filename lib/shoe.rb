# class Shoe
#
#   def initialize(brand)
#     @brand = brand
#   end
#
#   def brand=(name)
#     @brand = name
#   end
#   def brand
#     @brand
#   end
#   def color=(name)
#     @color = name
#   end
#   def color
#     @color
#   end
#   def size=(num)
#     @size = num
#   end
#   def size
#     @size
#   end
#   def material=(name)
#     @material = name
#   end
#   def material
#     @material
#   end
#
#   def condition=(status)
#     @condition = status
#   end
#   def condition
#     @condition
#   end
#   def cobble
#     @condition = "new"
#     puts "Your shoe is as good as new!"
#   end
#
# end
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end
