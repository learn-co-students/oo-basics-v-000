class Shoe 

attr_accessor :color, :size, :material, :condition
attr_reader :brand 

 def initialize(brand)
   @brand = brand 
end 

#cobble says that the shoes has been repairs and makes the shoe's condition new
def cobble 
  puts "Your shoe is as good as new!"
  @condition = "new"
end 
 
end 