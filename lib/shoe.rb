class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_reader :title

  def initialize(brand)
    @brand = brand
  end

  def condition=(condition = "tattered")
    @condition = condition
 end

def condition
  @condition
end

  def cobble
    puts "Your shoe is as good as new!"
    def condition=(new)
      @condition = "new"
  end
end
end
