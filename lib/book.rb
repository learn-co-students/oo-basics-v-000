require 'pry'
class Book
      attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title=title
  end

  def title
      @title
  end


  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

#binding.pry
Book.new("And Then There Were None")