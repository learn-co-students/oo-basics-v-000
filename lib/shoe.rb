# Make your shoe class here!

class Shoe
 attr_accessor :color, :size, :material, :condition
  def initialize(brand)
    @brand =brand
  end
  attr_reader :brand

 def cobble
     puts "Your shoe is as good as new!"; @condition="new" if @condition != "new"
    end
end
