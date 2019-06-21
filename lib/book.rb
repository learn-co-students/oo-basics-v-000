

class Book  # creates class for Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)  # each time a new book is instantiated it allows the title to be passed as an argument
    @title = title  # argument passed in is set to equal the instance variable @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
