
class Book
 
  def initialize(title)
    @title = title
  end
 
 def title
   @title 
   
 end
 
 def author=(author) 
   @author = author 
 end
 
 def author  
   @author
 end 
 
 def page_count=(page_count)
   @page_count = page_count
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

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

 end  
 
 
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end