class Book
  def initialize(title)
    @title = title
  end

  #this is known as a getter method (it gets a property for us)
  def title
    @title
  end

  #this is a setter method for author
  def author=(author)
    @author = author
  end

  #this is a getter method for author
  def author
    @author
  end

  #setter method for page count
  def page_count=(num)
    @page_count = num
  end

  #getter method for page count
  def page_count
    @page_count
  end

  #setter method for genre
  def genre=(genre)
    @genre = genre
  end

  #getter method for genre
  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
