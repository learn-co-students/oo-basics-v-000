class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :title, :brand

  def initialize(title)
    @title = title
  end

  def brand
    @brand = "Nike"
  end

  def color
    @color = "red"
  end

  def material
    @material = "suede"
  end

  def condition
    @condition = "tattered"
  end

  def cobble
    puts "Your shoe is as good as new!"
    def condition
    @condition = "new"
  end
  end
end

Shoe.new("Adidas")
