class Book
  attr_accessor :author, :page_count, :genre
  def initialize (title)
    @title =title

  end
  def title
    @title
  end
  def author=(author)
    @author =author
  end
  def authou
    @authour
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
