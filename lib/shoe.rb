class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_writer :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    if @condition == "old"
      @condition = "new"
    else
      @condition
    end
    puts "Your shoe is as good as new!"
  end
end