class Book
  def initialize(title)
    @title = title
  end
  
  def title=(title)
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
  
  def genre=(genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  def page_count=(page_count)
    @page_count = page_count
  end
  
  def page_count
    @page_count
  end
  
  # accr_accessor :title, :author, :genre, :page_count  
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end