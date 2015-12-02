class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    if @condition != "new"
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
  end


end