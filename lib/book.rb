class Book

  # Book : :new gets initialized with a title
  def initialize(title) # getter method (gets the property in this case title)
    @title = title
  end

  def title # #title returns the title property
    @title
  end

  def author=(author) # setter method allows us to set instance variables
    @author = author
  end

  def author
    @author
  end

  def page_count=(page_count) # setter method allows us to set instance variables
    @page_count = page_count
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

Book.new("And Then There Were None")
