
class Book
  attr_accessor :genre, :author, :page_count
  attr_reader :title
  
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
