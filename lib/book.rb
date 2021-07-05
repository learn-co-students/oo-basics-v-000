class Book

  def initialize(title)
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

  def page_count=(num)
    @pagecount = num
  end

  def page_count
    @pagecount
  end


  def genre=(genre)
    @genre=genre
  end

  def genre
    @genre
  end

  def turn_page
      puts "Flipping the page...wow, you read fast!"
  end


end
