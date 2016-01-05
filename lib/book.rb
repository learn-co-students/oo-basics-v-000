class Book
  def initialize (title)
    @title = title
  end

  def title
    @title
  end

  attr_accessor :author, :genre, :page_count

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end