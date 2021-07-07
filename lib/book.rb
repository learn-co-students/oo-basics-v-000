
# book.rb

# long version
# class Book
#
#   # initialize method/callback
#   def initialize(title)
#     @title = title
#   end
#
#   # getter method
#   def title
#     @title
#   end
#
#   # author setter method
#   def author=(author)
#     @author = author
#   end
#
#   # author getter method
#   def author
#     @author
#   end
#
#   def page_count=(page_count)
#     @page_count = page_count
#   end
#
#   def page_count
#     @page_count
#   end
#
#   def genre=(genre)
#     @genre = genre
#   end
#
#   def genre
#     @genre
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
# end

# attr_accessor refactor

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
