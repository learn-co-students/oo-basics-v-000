class Book 
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

  
  #def page_count=(num)
    #@page_count = num
  #end
  
  #def page_count
    #@page_count
  #end
  
  #def genre=(genre)
    #@genre = genre
  #end
  
  #def genre
    #@genre
  #end
  
  #def turn page
    #puts "Flipping the page...wow, you read fast!"
  #end
#end

