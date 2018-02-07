class Book
  #for methods that need setters and getters we can place them in the attr_accessor
  attr_accessor :author, :page_count, :genre
  #since the the title method does need a setter becuase it was initialized we can set the attr_reader for it
  attr_reader :title
  # book needs to get initialized with a title
  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
