class Book

attr_accessor :title, :author, :page_count, :genre

GENRES = []

def initialize(title)
  @title = title
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

def genre=(genre)
  @genre = genre
  GENRES << @genre
end

end