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

name_of_the_wind = Book.new("The Name of the Wind")
name_of_the_wind.author = "Patrick Rothfuss"
puts name_of_the_wind.title
puts name_of_the_wind.author
name_of_the_wind.page_count = 800
puts name_of_the_wind.page_count
name_of_the_wind.genre = "fantasy"
puts name_of_the_wind.genre
name_of_the_wind.turn_page
