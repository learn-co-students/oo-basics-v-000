class Shoe
  attr_accessor :color, :size, :material, :condition

  def initialize(name)
    @name = name
  end

  def brand
    @name
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

end
