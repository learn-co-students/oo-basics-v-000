class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  attr_accessor :genre, :page_count, :author

  attr_reader :title

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end