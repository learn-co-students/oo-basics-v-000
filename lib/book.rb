class Book
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  # setter/writer method; its job is to take the value and write it into the variable
  def author=(author)
    @author = author
  end
  
  # getter/reader method; its job is to ask 
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
  
  # use both data and behavior within this class!
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

# Refactor the above code using attribute accessors and attribute readers!

# class Book
#   attr_accessor :author, :page_count, :genre
#   attr_reader :title
  
#   def initialize(title)
#     @title = title
#   end
  
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
# end

