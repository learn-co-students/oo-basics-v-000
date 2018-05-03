class Book
  attr_accessor   :author, :page_count, :genre
  attr_reader   :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end


first_book = Book.new("The last Jedi")

puts first_book

puts first_book.title

puts first_book.author = "Toni Olukunle"

puts first_book.page_count = 200

puts first_book.turn_page

puts first_book.genre = "Sci Fi"

puts second_book = Book.new("Jumanji")

puts second_book.title
