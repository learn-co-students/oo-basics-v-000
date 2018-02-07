#create a new class
class Book
  #book clss gets initialized with an argument
  def initialize(title)
    #define instance variable
    #which can be accessed by any
    #within the same class
    @title = title
  end
  #define a method for title
  def title
    #return instance variable in this method title
    @title
  end

  #setter author method and define instance variable to
  def author=(author)
    @author = author
  end
  #getter method required since setter and method
  #go together here, define a method author
  def author
    @author
  end

  #setter and getter for page_count
  def page_count=(num)
    @page_count = num
  end

  def page_count
    @page_count
  end

  #setter and getter for Genre

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  #define method called turn_page, make it puts something

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
