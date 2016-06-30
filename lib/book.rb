# book.rb

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
    @current_page = 1
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
    @current_page += 1
    # output page count
    #puts "Now you are on page #{@current_page}."

    # Check if page count exists and if reader has finished the book
    if page_count != nil && @current_page > page_count
      puts "Congrats, you finished \"#{@title}\""
      @current_page = 1 # reset current_page
    end
  end

end
