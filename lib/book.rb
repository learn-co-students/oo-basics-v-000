class Book

  attr_accessor :title, :author, :page_count, :genre

  def initialize(title_input)
    @title = title_input
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
