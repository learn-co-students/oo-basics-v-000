class Book
  attr_accessor :title 
  attr_accessor :author 
  attr_accessor :page_count 
  attr_accessor :genre

  def initialize(title = nil, author = nil, page_count = nil, genre = nil)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end