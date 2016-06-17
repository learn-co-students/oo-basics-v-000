require 'pry'
class Book

  def initialize(title)   
    @title = title        
  end 

  def title   # "GETTER" 'gets' a property for Us. 
  @title  
  end 

  def author=(author) # "SETTER" setting a  property or instance variable. 'property='
    @author = author 
  end 
  #if we leave the setter above we get a no method error for author. SETTERS & GETTERS COME IN PAIRS 
  #Therefore, we must add the "GETTER" for AUTHOR 2 our Book below. 

  def author 
    @author  #--> GETTER TO GO WITH OUR SETTER
  end  
#error undefined method page_count. WE MUST APPLY SETTER & GETTER TO  GIVE A PAGE COUNT Below 

def page_count=(num)
  @page_count = num
end 

def page_count
  @page_count
end 

def genre=(genre)
  @genre = genre
end 

def genre
  @genre 
end 

#GIVING OUR CLASSES BEHAVIOR 
#HOW? BY GIVING THEM METHODS THAT DO STUFF! I.E. 'book can turn pages' --> turn_pages

def turn_page
  puts "Flipping the page...wow, you read fast!"
end 

#or book = Book.new("Some Title")
#book.turn_page 

#binding.pry
end



#class Book
 # attr_accessor :author, :page_count, :genre
  #attr_reader :title
 
  #def initialize(title)
   # @title = title
  #end
 
  #def turn_page
   # puts "Flipping the page...wow, you read fast!"
  #end












