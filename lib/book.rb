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

    def page_count=(pages)
      @pages = pages
    end

    def page_count
      @pages
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
