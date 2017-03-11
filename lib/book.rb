class Book

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  # attr_reader means we don't need this code:
  #
  # def title
  #   @title
  # end

  # attr_accessor means we don't need all this code:
  #
  # def author=(author)
  #   @author = author
  # end
  #
  # def author
  #   @author
  # end
  #
  # def page_count=(num)
  #   @page_count = num
  # end
  #
  # def page_count
  #   @page_count
  # end
  #
  # def genre=(genre)
  #   @genre = genre
  # end
  #
  # def genre
  #   @genre
  # end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
