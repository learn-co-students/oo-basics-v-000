class Book
  attr_accessor :title, :author, :genre, :page_count

  def initialize(title, page_count = 1)
    @title = title
    @page_count = page_count
  end
  
  def turn_page
    @page_count += 1
    puts "Flipping the page...wow, you read fast!"
  end
end
