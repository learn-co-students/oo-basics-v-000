class Book
   #attr_accessor :title
  def initialize(title) #title = input
    @title = title      #@title setting class/global to title input?
  end

  def title
    @title
  end

  def author=(author) #setter sets an instance variable. whatever the fuck that means :/
    @author = author
  end

  def author #getter
    @author
  end

  def page_count=(page_count)
    @page_count = page_count
end

  def page_count
    @page_count
  end

  def turn_page=(turn_page)
    @turn_page = turn_page
end

  def turn_page
    @turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre) #setter sets an instance variable. whatever the fuck that means :/
    @genre = genre
  end

  def genre #getter
    @genre
  end

end
