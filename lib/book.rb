

class Book 
  
   attr_accessor :author, :page_count, :genre
   attr_reader :title 
    
    def initialize(title)
       @title = title 
    
    end
    
    #def title   #getter / reader 
    # @title 
    #end 
   
    #def author=(author)  #setter/ writer 
     #@author = author 
   # end 
   
   #def author #getter / reader 
     #@author 
  # end 
   
   #def page_count=(num)  #setter/ writer 
      #@page_count = num 
   # end 
   
    #def page_count   #getter / reader 
       #@page_count 
    #end 
   
   #def genre=(genre)  #setter/ writer 
    # @genre = genre 
   #end 
   
   #def genre #getter / reader 
    # @genre 
  #end 
  
  def turn_page 
   
   puts "Flipping the page...wow, you read fast!"
    
    
  end 
  
    end
    
    
  book = Book.new("Some Title")
book.turn_page
