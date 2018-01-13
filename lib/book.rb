class Book
  attr_accessor :page_count, :genre

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

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end