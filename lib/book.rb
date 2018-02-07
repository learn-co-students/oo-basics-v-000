

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(book_title)
    @title = book_title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
