class Book
  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  attr_reader :title

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

Book.new("And Then There Were None")
book = Book.new("Some Title")
book.turn_page
