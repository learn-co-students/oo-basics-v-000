class Book
    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def author=(author)         #setter method for author
        @author = author
    end

    def author              #getter method for author
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

=begin
the same program as above but shorter and better using
attribute accessors and readers. (the accessor automatically provide
setter and getters, and the reader automatically give a getter).

    attr_accessor :author, :page_count, :genre
    attr_reader :title

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

=end

end
