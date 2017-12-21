class Book
  # INITIALIZATION WRITER
  def initialize(title)
    @title = title
  end
  # INITIALIZATION READER
  def title
    @title
  end
  
  # AUTHOR WRITER
  def author=(author)
    @author = author
  end
  # AUTHOR READER
  def author
    @author
  end
  
  # COUNT WRITER
  def page_count=(page_count)
    @page_count = page_count
  end
  # COUNT READER
  def page_count
    @page_count
  end
  
  # GENRE WRITER
  def genre=(genre)
    @genre = genre
  end
  # GENRE READER
  def genre
    @genre
  end
  
  # TURN PAGE
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

