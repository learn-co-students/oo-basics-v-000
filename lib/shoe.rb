class Shoe
  def initialize(name)
    @brand = name
  end
  attr_accessor :brand, :color, :size, :material, :condition 

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
