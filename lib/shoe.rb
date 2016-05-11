class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition=(status)
    @condition = status
  end

  def condition
    @condition
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
