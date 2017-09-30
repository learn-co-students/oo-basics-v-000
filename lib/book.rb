class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(name)
    @name = name
  end

  def author
    @name
  end

  def page_count=(number)
    @number = number
  end

  def page_count
    @number
  end

  def genre=(subject)
    @subject = subject
  end

  def genre
    @subject
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
