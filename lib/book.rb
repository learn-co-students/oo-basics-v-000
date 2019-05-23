class Book
# note By using attr_accessor :brand, :color, :confounded:ize, :material, :condition at the top of the code, you have essentially created variables that can now be accessed using the @ symbol
  attr_accessor :author, :page_count, :genre
  # same as line 15 - line 39

  attr_reader :title   #same as line 16.
  #Our title reader (or getter) is also super basic, so let's add an
  # attr_reader for it. Remember, this will give us a getter method
     # for free!
       def initialize(title)
           @title = title
       end

      #note that each setter has a getter that equals it... very important.
      #or could use attr_accessor.
            #  def title
            #    @title
            #  end

            #  def author=(author)
            # @author = author
            #   end
             #
            #  def author
            #    #if you dont add the getting like this, Ruby would throw an error
            #    @author
            #   end
             #
            #   def page_count=(num)
            #     @page_count = num
            #   end
             #
              #   def page_count
              #     @page_count
              #   end
               #
              #   def genre=(genre)
              #     @genre = genre
               #
              #   end
               #
              #   def genre
              #     @genre
              #   end

        def turn_page
          puts "Flipping the page...wow, you read fast!"
        end
end  #---Closes the class method----#
