class Book

attr_accessor :author, :page_count, :genre, :turn_page
attr_reader :title

def initialize(title)
  @title = title
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end
