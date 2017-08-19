# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

  # attr_accessor :condition
  # def condition=(condition)
  #   @condition = condition
  # end
  #
  # def condition
  #   @condition
  # end

end
