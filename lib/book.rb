class Book

def initialize(title_given)
  @title = title_given
end

def title
  @title
end

def author=(author_name)
  @author = author_name
end

def author
  @author

end

def page_count=(num)
  @page_count = num
  
end

def page_count
  @page_count

end

def genre=(genre_given)
  @genre = genre_given

end

def genre
  @genre

end

def turn_page
  puts "Flipping the page...wow, you read fast!"

end

end
