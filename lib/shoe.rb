class Shoe

  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition, :cobble

  def cobble
    !:condition
    puts "Your shoe is as good as new!"
  end

end
