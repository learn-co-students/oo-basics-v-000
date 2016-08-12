
class Book
  def initialize(title)
    @title = title
    @page_count = 0
  end

  # using macros to create author,genre,title getter and setter
  attr_accessor :author
  attr_accessor :genre
  attr_accessor :title
  attr_accessor :page_count

  # add 1 to page count
  def turn_page
    @page_count += 1
    puts "Flipping the page...wow, you read fast!"
  end
end
