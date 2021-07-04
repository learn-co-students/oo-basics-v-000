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

  # It passed with lines 34-40, but I didn't need the extra code.
  # def turn_page=(turn_page)
  #   @turn_page = turn_page
  # end
  #
  # def turn_page
  #   @turn_page
  #     puts "Flipping the page...wow, you read fast!"

  def turn_page
       puts "Flipping the page...wow, you read fast!"
  end

end




Book.new("And Then There Were None")
