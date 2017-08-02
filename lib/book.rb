class Book
  attr_accessor :title, :author, :genre

  def initialize(title)
      @title = title
  end

  def page_count= (num)
    @page_count = num
  end

  def page_count
   @page_count
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
