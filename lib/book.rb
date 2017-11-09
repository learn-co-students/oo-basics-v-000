require 'pry'

class Book 
  attr_accessor :author, :page_count, :genre
  
  def initialize(title)
    @title = title
  end
  def title 
    @title
  end 
=begin

**The code below is an example of non-DRY code, we replaced this code with the attribute accessor, which automatically sets up setter and getter methods for each method **
  # setter method here 
  def author=(author_name)
    @author = author_name
  end
  # getter method here 
  def author 
    @author
  end 
  # setter method
  def page_count=(total_pages)
    @page_count = total_pages
  end
  # getter method
  def page_count
    @page_count
  end
  # setter method
  def genre=(genre_type)
    @genre = genre_type
  end
  # getter method
  def genre 
    @genre
  end
=end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end 

