class Book

  def initialize(title)
    @title = title
  end

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
