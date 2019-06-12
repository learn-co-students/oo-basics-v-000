class Book

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

#  def title
#    @title
#  end

=begin
  def author=(author_name)
    @author = author_name
  end

  def author
    @author
  end

  def page_count=(pages)
    @pagecount = pages
  end

  def page_count
    @pagecount
  end

  def genre=(book_genre)
    @genre = book_genre
  end

  def genre
    @genre
  end
=end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
