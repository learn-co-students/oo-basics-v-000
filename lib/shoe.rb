class Shoe # Make your shoe class here!
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :cobble

  def initialize(brand)
    @brand = brand
  end

def cobble
  puts "Your shoe is as good as new!"
  @condition = "new"
end

end
