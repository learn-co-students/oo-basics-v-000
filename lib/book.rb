class Book
  # Attributes
  attr_accessor :title, :author, :page_count, :genre 
  
  # Initialiazation Writer
  def initialize(title)
    @title = title
  end
  
  # Turn Page
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end