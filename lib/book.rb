class Book

  def initialize(title)
    @title = title
  end

  attr_accessor :author,:page_count,:genre #getter/setter for mulitple attributes
  attr_reader :title #getter getting title

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
