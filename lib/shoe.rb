class Shoe
  attr_accessor :color, :size, :material, :condition #creates reader and writer

  attr_reader :brand #attribute reader

def initialize(brand)
  @brand = brand
end

def cobble
  @condition = "new"
  puts "Your shoe is as good as new!"
end

end # end shoe class
