class Book
  
  #initialize = callback method - makes title get triggered automatically
  def initialize(title)
    @title = title
  end
  
  #title getter aka attr_reader :title
  def title
    @title
  end
  
  
  #author setter
  def author=(author)
    @author = author
  end
  
  #author getter
  def author
    @author
  end
  
  def page_count= (num)
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
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

book = Book.new("Some Title")
book.turn_page

Book.new("And Then There Were None")

###########################################################

#all of this can be broken down to :


class Book
  attr_accessor :author, :page_count, :genre
 
  def initialize(title)
    @title = title
  end
 
  def title
    @title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end
