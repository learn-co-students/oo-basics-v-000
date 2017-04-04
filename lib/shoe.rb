class Shoe
  #becuase we are getting and setting info on the floowing properties we use attr_accessor.
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end


  def cobble
    #call the instance of condition to change the condition to new!
  @condition = "new"
    puts "Your shoe is as good as new!"
  end

end
