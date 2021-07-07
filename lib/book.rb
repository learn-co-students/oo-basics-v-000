# learn spec/01_book_spec.rb   learn --fail-fast
class Book
  def initialize(title)
    @title = title
  end
  attr_reader :title
  attr_accessor :author, :page_count, :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
