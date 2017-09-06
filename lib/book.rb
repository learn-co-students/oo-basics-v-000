class Book
  attr_accessor :author,:page_count,:genre
  attr_reader :title
  def initialize(title)
    @title = title
  end
  #def title this is a getter method, we can use attr_reader instead
    #@title
  #end
  def turn_page
      puts "Flipping the page...wow, you read fast!"
  end
end
