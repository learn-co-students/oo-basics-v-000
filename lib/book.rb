class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
# /usr/local/rvm/gems/ruby-2.3.1/bin/rspec:22:in `load': /home/nmhalloran-131086/code/labs/oo-basics-v-000/lib/book.rb:12: syntax error, unexpected keyword_end
