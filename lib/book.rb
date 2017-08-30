
class Book
  #instance variables
  attr_accessor :author, :page_count, :genre#name setter
  attr_reader :title#name getter

def initialize(title)
  @title = title
end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

# class Book
#   def initialize(title)
#     @title = title
#   end
#
#   def title
#     @title
#   end
#
#   def author=(author)
# author = author
#   end
#
#   def author
#     #author
#   end
#
#   def page_count=(num)
#     @page_count = num
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
#
# end


#tell books to trun the page
# book = Book.new("")
# book.turn_page
#
# Book.new("And Then There Were None")
