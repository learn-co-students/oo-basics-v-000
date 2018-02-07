class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand, condition)
    @brand = brand
    if condition == "old"
      condition = "new"
      @condition = condition
    end
  end

  def cobble
    #return "new"
    puts "Your shoe is as good as new!"
  end
end

shoe = Shoe.new("Nike", "old") # initialize brand and condition
shoe.color = "white"

puts shoe.brand
puts shoe.color
puts shoe.condition
shoe.cobble
