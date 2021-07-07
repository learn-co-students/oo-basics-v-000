class Book
  def initialize (title)
    @title = title
  end

  def title= (title)
    @title = title
  end
  def title
    @title
  end

  def author= (author_name)
    @author_name = author_name
  end

  def author
    @author_name
  end

  def page_count= (page_count)
    @page_count = page_count
  end

  def page_count
    @page_count
  end

  def genre= (genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page= (turn_page)
    @turn_page = turn_page
  end

  def turn_page
    @turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
