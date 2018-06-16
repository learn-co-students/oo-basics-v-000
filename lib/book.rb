class Book
  attr_accessor :author, :page_count, :genre
  #attr_writer 
  attr_reader :title
  
  def initialize(title)
    @title = title
    @current_page = 0
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
    @current_page += 1
  end
  
end