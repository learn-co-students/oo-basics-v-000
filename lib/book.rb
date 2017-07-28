class Book
  def initialize(book_title)
    @title = book_title
  end
  attr_reader :title

  attr_accessor :author, :page_count, :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
