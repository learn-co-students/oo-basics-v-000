class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end
#new = self.new
#new.condition = "new"
#self.condition = new
