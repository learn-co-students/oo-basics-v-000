# book.rb

class Book

  def initialize(title)
    @title = title
    @current_page = 1
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
