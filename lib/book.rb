
class Book
   #attr_accessor gives us a getter  and setter replacing the commented out code below
   attr_accessor :author, :page_count, :genre
   attr_reader :title
   
   def initialize(title)
       @title = title
   end
   
   # def title
   #     @title
   # end
   
#    def author=(author)
#       @author = author
#    end   
   
#    def author
#       @author
#    end
   
#    def page_count=(num)
#       @page_count=(num)
#    end
   
#    def page_count
#       @page_count
#    end
   
#    def genre=(genre)
#     @genre = genre
#    end
 
#  def genre
#     @genre
#  end
  
  def turn_page
     #this method makes the book turn the page. 
     #we can give our class behaviours as sell as properties
     puts "Flipping the page...wow, you read fast!"
  end
   
   
end
