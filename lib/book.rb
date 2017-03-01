class Book

  def initialize(title) #setter method for title
    @title = title
  end

  def title  #reader
    @title
  end

  def author=(author) #setter method for author
    @author = author
  end

  def author #getter for author
    @author
  end

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

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
