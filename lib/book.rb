
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

  def page_count=(page)
    @page = page
  end

  def page_count
    @page
  end

  def genre=(bookgenre)
    @bookgenre = bookgenre
  end

  def genre
    @bookgenre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
