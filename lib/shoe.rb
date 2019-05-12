# Make your shoe class here!
class Shoe
  def initialize(brand)
    @brand = brand
  end


  attr_reader :brand
  attr_accessor :color,:size,:material,:condition

  def cobble
    @condition = "new" #using an instance variable to show condition attribute
    #is changed to new
    puts "Your shoe is as good as new!"
  end


end
