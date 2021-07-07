# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    
      def initialize(brand)
            @brand = brand
      end
        
    #   def brand
    #         @brand
    #   end
    
    #   def color=(color)
    #       @color = color
    #   end
      
    #   def color
    #       @color
    #   end
      
    #   def size=(num)
    #       @size = (num)
    #   end
      
    #   def size
    #       @size 
    #   end
      
    #   def material=(material)
    #       @material = material
    #   end
      
    #   def material
    #       @material
    #   end
      
      def cobble
          #makes the shoe's condition new
          @condition = "new"
          puts "Your shoe is as good as new!"
      end
      
end
