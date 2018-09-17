class Book
  attr_accessor :author, :genre, :page_count
  attr_reader :title
  
  def initialize(title)
    @title = title
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 

# Book.new("And Then There Were None")