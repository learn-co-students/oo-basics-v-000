class Book 

  def initialize(t)
    @title = t
  end

  def title
    @title
  end

  def author=(author_name)
    @author = author_name
  end

  def author
    @author
  end

  def page_count=(pc)
    @page_count = pc
  end

  def page_count
    @page_count
  end

  def genre=(g)
    @genre = g
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!" 
  end
end 