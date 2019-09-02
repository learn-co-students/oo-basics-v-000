#learn spec/01_book_spec.rb
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

book = Book.new("And Then There Were None")
book.turn_page
