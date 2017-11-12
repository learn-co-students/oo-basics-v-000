class Book
  def initialize(title)
    @title=title
  end
  attr_accessor :title, :author, :page_count, :genre

  define_method("turn_page") do
     #@page_count+=1
     puts "Flipping the page...wow, you read fast!"
  end

end
