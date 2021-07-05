class Book

attr_accessor :author,:page_count,:genre

def initialize(title)
@title = title
end

def title
  @title
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end
end


class Shoe
attr_accessor :color,:size,:material,:condition


def initialize(brand)
  @brand = brand
end

def brand
  @brand
end



end
  
