class Book

  def initialize(title)
    @temp = title
  end

  def title
    return @temp
  end

  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
