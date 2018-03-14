class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :title
  
  def initialize(brand)
    @brand = brand
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

book = Book.new("Some Title")
book.turn_page


# Make your shoe class here!