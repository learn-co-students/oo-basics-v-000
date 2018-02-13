# Make your shoe class here!

class Shoe
  attr_accessor :brand :color, :size, :material, :condition
  # attr_reader :brand

  def initialize
    @brand 
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
