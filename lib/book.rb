class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end
  def author
    @author
  end

  def author=(name)
    @author = name
  end

  def page_count
    @page_count
  end

  def page_count=(page)
    @page_count = page
  end

  def genre=(gen)
    @genre = gen
  end

  def genre
    @genre
  end

 #def turn_page=(num)
  # @turn_page = num
 #end

 def turn_page
   puts "Flipping the page...wow, you read fast!"
 end




end
