
class Shoe
  attr_reader :brand
  attr_writer :condition
  attr_accessor :color, :size, :material

  def initialize (brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def condition
    if @condition == "tattered"
        return @condition
    else
       return "new"
    end
 end

end
