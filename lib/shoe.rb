# shoe.rb

class Shoe
  attr_accessor :color, :size, :material, :condition, :lace_status
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    @lace_status = "untied"
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

  def lace
    if @lace_status == "untied"
      puts "You just tied your #{@brand} shoes"
      @lace_status = "tied"
    else
      puts "You just untied your #{@brand} shoes"
      @lace_status = "untied"
    end
  end

end


if __FILE__==$0
  # this will only run if the script was the main, not loaded or required
  new_shoes = Shoe.new("Praxis")
  puts "calling lace the first time..."
  new_shoes.lace
  puts "now calling lace again..."
  new_shoes.lace
end
