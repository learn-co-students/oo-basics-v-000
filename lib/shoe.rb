class Shoe

  attr_accessor :color

  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def size=(size)
    @size = size
  end

  def size
    @size
  end

  def material=(material)
    @material = material
  end

  def material
    @material
  end

    def condition=(condition)
      @condition = condition
    end

    def condition
      @condition
    end

    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
end
