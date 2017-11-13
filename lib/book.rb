class Book
attr_accessor :author, :page_count, :genre, :turn_page
  def initialize(title)
    @title = title
  end

  def title
      @title
    end

    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
end
