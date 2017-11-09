require 'pry'

class Book 
  def initialize(title)
    @title = title
  end
  def title 
    @title
  end 
  # setter method here 
  def author=(author_name)
    @author = author_name
  end
  # getter method here 
  def author 
    @author
  end 
end 

