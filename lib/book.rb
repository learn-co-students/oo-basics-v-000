class Book
  def initialize(title)  # setting
    @title = title
  end
  def title
    @title      # getter
  end

  def author= (author) #setter
    @author = author
  end

  def author  # getter
    @author
  end

  def page_count=(page_count)    # setter
    @page_count = page_count
  end

  def page_count  # getter
    @page_count
  end

  def genre= (genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
      puts "Flipping the page...wow, you read fast!"
  end

end
