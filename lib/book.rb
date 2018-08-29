

class Book 
    
    def initialize(title)
       @title = title 
    
    end
    
    def title   #getter / reader 
      @title 
    end 
   
    def author=(author)  #setter/ writer 
     @author = author 
    end 
   
   def author #getter / reader 
     @author 
   end 
   
   def page_count=(num)  #setter/ writer 
      @page_count = num 
    end 
   
    def page_count   #getter / reader 
       @page_count 
    end 
   
   def genre=(genre)
     @genre = genre 
   end 
   
   def genre 
     @genre 
  end 
end 