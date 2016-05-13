class Book
  def initialize(title)
    @title = title
  end
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

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
    #   @genre=genre
    # end
    #
    # def genre
    #   @genre
    # end
end

book = Book.new("Some Title")
book.turn_page
