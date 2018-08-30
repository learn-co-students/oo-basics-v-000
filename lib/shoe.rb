class Shoe
  attr_accessor :color, :size , :material 
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand 
    
  end 
  
 
  #def brand                   #getter/reader
    #@brand
  #end 
  
  #def color=(color)           #setter/writer
    #@color = color 
  #end 
  
  #def color                   #getter/reader
    #@color 
  #end 
  
  #def size=(size)             #setter/writer
      #@color = color 
  #end 
   
   #def size                    #getter/reader
    #@size 
  #end 
  
  #def material=(material)      #setter/writer
    #@material = material
  #end 
  
  #def material                 getter/reader
    #@material
    
  #end 

   def condition=(condition)    #setter/writer
     @condition = condition
   end 
    
    def condition              #getter/reader
      @condition 
    end 
    
 
 def cobble 
   puts "Your shoe is as good as new!"
   shoe = condition.new("new")
end



 

end 


#cobble = condition.new("new")
#condition = Shoe.new("new")
