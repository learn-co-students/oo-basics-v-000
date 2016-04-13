class Book
  def initialize(title)
    @title = title
  end
  def title
    @title
  end
  def author=(author)
    @author = author
  end
  def author
    @author
  end
  def page_count=(num)
    @page_count = num
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


#The above code could also be done as follow:

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  #attr_accessor method gives us both setter and getter methods for those under it 
  # while attr_reader gives us the getter method for (title)
  # we can only have attr_reader for (title) because it reads from the initialize method.

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end