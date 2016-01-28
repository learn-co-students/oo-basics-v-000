class Book
    def initialize(title)
        @title = title
    end

    def title
        @title
    end

    def author=(name)
        @name = name
    end
    def author
        @name
    end
    # attr_accessor :author

    def page_count=(number)
        @number = number
    end
    def page_count
        @number
    end
    # attr_accessor :page_count

    def genre=(type)
        @type = type
    end
    def genre
        @type
    end
    # attr_accessor :genre

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
