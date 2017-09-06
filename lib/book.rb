class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def cobble
    puts "Your shoe is as good as new!"
  end


end


# learn spec/01_book_spec.rb
