class Book
  def initialize(title)
    @title = title
  end

attr_accessor :genre, :page_count

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
