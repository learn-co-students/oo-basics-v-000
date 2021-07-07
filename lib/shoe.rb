# Make your shoe class here!
# class Shoe
#
# def initialize(brand)
# @brand = brand
# end
#
# def brand
#   brand = @brand
# end
#
# def color=(color)
#   @color = color
# end
#
# def color
#   @color
# end
#
# def size=(size)
#   @size = size
# end
#
# def size
#   @size
# end
#
# def material=(material)
# @material = material
# end
# def material
#   @material
# end
#
# def condition=(condition)
#   @condition = condition
# end
#
# def condition
#   @condition
#
# end
#
# def cobble
#   puts "Your shoe is as good as new!"
#
# end

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    # instance is a specific object of a class, kind of like the shoes we wear.
    # the difference between and instance of a class and the class itself is the class is more general about all the shoes, and knows about all of the shoes
    # the instance would be one shoe, like a nike shoe you would see on a shelf in a shoe store
    # instance objects have instance methods that we can use - kind of like fido = Dog.new, fido.name = 'Fido', .name would be the instance method
    # we can refer to an instance inside of an instance method with self (meaning the method isn't defined with self.method_name)
    # if we use self inside of a class method (the method is defined with self.method_name) then self refers to the class
    self.condition = "new"
    puts "Your shoe is as good as new!"
    # shoe = Shoe.new
    # shoe.cobble
    # shoe.condtion = "new"
  end


end
