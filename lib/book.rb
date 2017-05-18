class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(input)
    @title = input
    
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end