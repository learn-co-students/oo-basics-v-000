class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title) # Initialize Method (Hook or Callback)
    @title = title # setter
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end