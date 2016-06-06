class Book

  def initialize(title)
    @title = title
  end

  def title #getter method
    @title
  end

  def author=(author) #setter method, has XYZ= 
    @author = author
  end
  #setters and getters mostly come in pairs so now we need
  #an author method
  def author
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