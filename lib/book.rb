class Book
  attr_reader :title, :author, :genre, :page_count
  def initialize(title)
    @title = title
  end

  def author=(author)
    @author = author
  end

  def genre=(genre)
    @genre = genre
  end

  def page_count=(page)
    @page_count = page
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
