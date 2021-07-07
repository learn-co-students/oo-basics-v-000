class Book 
  
  attr_accessor :author, :page_count, :genre 
  attr_reader :title
  
  def initialize(title)
    @title = title   #instance variable 
  end   
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end   
    
end   

