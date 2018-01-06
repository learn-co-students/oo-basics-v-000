# Make your shoe class here!
# for an questions look back at your book.rb code in the same folder
class Shoe
# note By using attr_accessor :brand, :color, :confounded:ize, :material, :condition at the top of the code, you have essentially created variables that can now be accessed using the @ symbol
#example on line 16
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
    puts "Your shoe is as good as new!"
        @condition = 'new'
    end

end
