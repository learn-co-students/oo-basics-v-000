class Book
  #attr_accessor :title,
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

  attr_accessor :genre, :turn_page

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
