class Shoe
  attr_accessor :color, :size, :material
  attr_writer :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end



  def condition
    if @condition == "old"
      @condition = "new"
    else
      @condition
    end
  end
end