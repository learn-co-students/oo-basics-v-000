class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # above "attr_reader :title" eliminates this getter method
  #def title
  #  @title
  #end

  # above "attr_accessor :author" eliminates this setter method, and the ones below
  #def author=(author)
  #  @author = author
  #end

  # above "attr_accessor :author" eliminates this getter method, and the ones below
  #def author
  #  @author
  #end

  #def page_count=(num)
  #  @page_count = num
  #end

  #def page_count
  #  @page_count
  #end

  #def genre=(genre)
  #  @genre = genre
  #end

  #def genre
  #  @genre
  #end

end
