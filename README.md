# Code Along: Object Orientation Basics


This lab will walk you, step by step, through the basics of programming a simple `Book` class. Once you've completed the tutorial, you should know enough to complete a similar object oriented problem on your own.

## Objectives

1. Use TDD (test-driven-development) to build a program. Gain practice reading and understanding test output and test files and use tests to guide you to build out the functionality of a program.
2. Practice building classes and instance and class methods. 
3. Review and implement the basic concepts of object orientation that we've covered so far. 

## Instructions

1. Read through the tutorial, following along as you go.
2. Once you've finished, make the tests in `spec/02_shoe_spec.rb` pass. Run only those tests by typing `learn spec/02_shoe_spec.rb` on your command line.


## Code Along Exercise

Object oriented programming, or OOP, is an extremely useful programming paradigm in which we can organize our code according to how real-world objects might interact with one another. We can wrap properties/data and behavior up in classes, and then create instances, or individual "members", of those classes that can interact with one another.

In this tutorial, our goal is to create a simple `Book` class. We'll want it to have properties like a title, an author, a page count, etc. We'd also like the class to somehow be able to keep track of all of the genres of all of the Books we create. Finally, we'll give our books the totally non-sensical ability to turn their own pages.

### Set Up

The project directory structure is pretty much set up for us already. We have a `spec` folder that contains our tests, and we have a `book.rb` file in the root of the project that we'll actually be coding in.

Whenever the tutorial says to 'run the specs', you should type the following into your
command line:

```bash
learn spec/01_book_spec.rb
```

This will run only the tests that we are interested in completing for this tutorial.

Ready?

### Running the Tests

Let's run the tests for the first time, and see what our first failure is. The output in your terminal should be something similar to:

```bash
Failures:

  1) Book ::new gets initialized with a title
     Failure/Error: expect{Book.new("And Then There Were None")}.to_not raise_error
       expected no Exception, got #<NameError: uninitialized constant Book> with backtrace:
         # ./spec/01_book_spec.rb:6:in `block (4 levels) in <top (required)>'
         # ./spec/01_book_spec.rb:6:in `block (3 levels) in <top (required)>'
     # ./spec/01_book_spec.rb:6:in `block (3 levels) in <top (required)>'
```

This looks kind of crazy, but the phrase `uninitialized constant Book` holds the answer: we need to define our Book class!

**Top Tip:** You can run your tests, up until the first failure, using the `rspec --fail-fast` command. This delivers some testing output in more manageable chunks. 

### Defining the Book Class

To create a new class in Ruby, we use the `class` keyword, followed by the name of a class starting with a capital letter. Let's define an empty `Book` class in `book.rb`:

```ruby
# book.rb

class Book
end
```

Not too hard, right? Let's run those tests again and see what happens:

```bash
1) Book ::new gets initialized with a title
     Failure/Error: expect{Book.new("And Then There Were None")}.to_not raise_error
       expected no Exception, got #<ArgumentError: wrong number of arguments (1 for 0)> with backtrace:
         # ./spec/01_book_spec.rb:6:in `initialize'
         # ./spec/01_book_spec.rb:6:in `new'
         # ./spec/01_book_spec.rb:6:in `block (4 levels) in <top (required)>'
         # ./spec/01_book_spec.rb:6:in `block (3 levels) in <top (required)>'
     # ./spec/01_book_spec.rb:6:in `block (3 levels) in <top (required)>'
```

Hmm...an argument error? That's weird. In the test it looks like we're trying to initialize a new book (create a new book) using the following line of code:

```ruby
Book.new("And Then There Were None")
```

Now, I have no clue what "And Then There Were None" is in the context of our Book class, but what this is telling us is that somehow our Book needs to accept an argument on initialization.

I'm going to go out on a limb and guess that "And Then There Were None" is a title, so let's agree to call that argument `title`.

How exactly do we pass an argument in on initialization, though? Enter the `initialize` method!

### Initialize

The `initialize` method is what is known as a "hook" or a "callback". In other words, it is a method that gets triggered automatically when something else happens. In the case of `initialize`, it gets triggered when we call `.new` on a class. It also happens to be the method that we can pass arguments to when initializing a new instance of a class.

Let's add an initialize method to our book class, like this:

```ruby
# book.rb

class Book

  def initialize(title)
  end

end
```

We'll figure out what we need to do with `title` in just a minute.

Let's run those tests again:

```bash
1) Book properties has a title
     Failure/Error: expect(book.title).to eq("And Then There Were None")
     NoMethodError:
       undefined method `title' for #<Book:0x00000101d94d90>
     # ./spec/01_book_spec.rb:14:in `block (3 levels) in <top (required)>'
```

Hey, look! That test passed, and we're on to a different one!

### Giving a Book a Title

It looks like we don't have a method `title` for our book. We know how to fix this error. Let's write a `title` method in our `Book` class:

```ruby
# book.rb

class Book

  def initialize(title)
  end

  def title
  end

end
```

And if we run the specs again, we see this output:

```bash
1) Book properties has a title
     Failure/Error: expect(book.title).to eq("And Then There Were None")
       
       expected: "And Then There Were None"
            got: nil
       
       (compared using ==)
     # ./spec/01_book_spec.rb:14:in `block (3 levels) in <top (required)>'
```

So, it seems like, if I'm reading the test correctly, we are initializing a book with "And Then There Were None" as an argument, and then, when we call `title` on that book, it *should* return "And Then There Were None".

This means that somewhere between calling `.new` and `.title`, our book is somehow getting assigned a title. Where *must* that be happening, then?

In the `initialize` method! 

### Instance Variables

This is where instance variables come into play. Instance variables are preceeded with an "@" symbol, and are in scope within an instance of a class. This means that any method within an instance has access to any instance variable. This is awesome, because within our instances, we don't need to worry about passing variables around and sneaking them into methods via arguments.

You can also think of instance variables as properties of any particular instance of a class. Our book seems to have a `title` property, so let's create a `@title` instance variable for it! We'll do that in the initialize method.

```ruby
# book.rb

class Book

  def initialize(title)
    @title = title
  end

  def title
  end

end
```

Easy as pie. Run those specs again and let's see what happens:

```bash
1) Book properties has a title
     Failure/Error: expect(book.title).to eq("And Then There Were None")
       
       expected: "And Then There Were None"
            got: nil
       
       (compared using ==)
     # ./spec/01_book_spec.rb:14:in `block (3 levels) in <top (required)>'
```

Hmm...that looks awfully familiar. It seems like our `title` method is still returning `nil`.

But, wait. Didn't we just set an instance variable, or property, in our initialize method?

We did define the method, but we didn't fill out that method definition with any attributes or behaviors. Our aim is to be able to call `.title` on any instance of the Book class and return the title of that book. So, let's make our `.title` method return the title of a book, which we stored in the instance variable `@title` upon initialization. 

```ruby
# book.rb

class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

end
```

Run the specs, and boom! New error:

```bash
Failures:

  1) Book properties has an author name
     Failure/Error: book.author = "Agatha Christie"
     NoMethodError:
       undefined method `author=' for #<Book:0x00000102ba9188 @title="And Then There Were None">
     # ./spec/01_book_spec.rb:18:in `block (3 levels) in <top (required)>'
```

### Setter Methods

That's a weird looking "undefined method" error. It says we have no `author=` method.

Let's step back for a second. That `title` method we wrote before is what is called a "getter". We call it this because it "gets" an instance variable for us. But what happens if we want to, say, *set* an attribute (i.e. instance variable)? This is where
"setters" come into play.

Setters are methods that allow us to set instance variables. They are named like this: `attribute=`. This is because Ruby gives us a nice bit of syntactic sugar that allows us to use these methods like:

```ruby
instance.attribute = "something"
```
So if we want to give our books an author, they need to also have a setter method for author. Let's add one to our class. And, since we know all about instance variables, let's go ahead and set an instance variable, `@author` within that method:

```ruby
# book.rb

class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

end
```

What happens if we run the specs now?

```bash
Failures:

  1) Book properties has an author name
     Failure/Error: expect(book.author).to eq("Agatha Christie")
     NoMethodError:
       undefined method `author' for #<Book:0x00000101cf1140>
     # ./spec/01_book_spec.rb:19:in `block (3 levels) in <top (required)>'
```

### Setters and Getters Usually Come in Pairs

Now it looks like we're missing an `author` method. Just like with `title`, if we want to access a property of our book, we need a getter for that property. For this reason, getters and setters tend to come in pairs. This is not a hard and fast rule, but for our purposes now, it's a general rule of thumb we can live by.

Let's go ahead and add the "getter" for `author` to our book:

```ruby
# book.rb

class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

end
```

And another run of the tests gives us this:

```bash
Failures:

  1) Book properties has a page count
     Failure/Error: book.page_count = 272
     NoMethodError:
       undefined method `page_count=' for #<Book:0x000001023b43d8 @title="And Then There Were None">
     # ./spec/01_book_spec.rb:23:in `block (3 levels) in <top (required)>'
```

We know how to fix this! It looks like our model (another popular way of referring to a class) needs a setter (and probably a getter) for `page_count`. Let's add both of those now:

```ruby
# book.rb

class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
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

end
```

Another run of the specs gives us a very similar error for `genre=`. Let's also add a setter and a getter for that property:

```ruby
# book.rb

class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
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

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

end
```

Run Learn now, and we get the following:

```bash
1) Book #turn_page can turn the page
     Failure/Error: book.turn_page
     NoMethodError:
       undefined method `turn_page' for #<Book:0x0000010145b350 @title="The World According to Garp">
     # ./spec/01_book_spec.rb:37:in `block (3 levels) in <top (required)>'
```

### Giving Our Classes Behavior

So, this is pretty silly. Books can't turn their own pages, but we'll use the missing `turn_page` method to demonstrate that we don't only give our classes properties.

Like I said above, OOP (object oriented programming) gives us the opportunity to encapsulate both data *and* behavior within our classes. Here, we want to be able to make our books turn their pages.

How do we give our books a behavior? Well, we give them methods that do stuff! So, let's give our book a `turn_page` method:

```ruby
# book.rb

class Book

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
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

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
  end

end
```

A quick run of the tests gives us this:

``bash
1) Book #turn_page can turn the page
     Failure/Error: expect($stdout).to receive(:puts).with("Flipping the page...wow, you read fast!")
       (#<IO:0x0000010106ac00>).puts("Flipping the page...wow, you read fast!")
           expected: 1 time with arguments: ("Flipping the page...wow, you read fast!")
           received: 0 times with arguments: ("Flipping the page...wow, you read fast!")
     # ./spec/01_book_spec.rb:35:in `block (3 levels) in <top (required)>'
```

It looks like our `turn_page` method doesn't really need to *do* much aside from print
something to the screen. So, to make the test pass, let's add a `puts` statement
to our `turn_page` method:

```ruby

# book.rb

class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
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

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
```

This means that we can very easily tell our books to turn the page, like this:

```ruby
book = Book.new("Some Title")
book.turn_page
# => "Flipping the page...wow, you read fast!"
```

Let's run the tests again.

### Class Constants

When we run the tests, we get an error that looks something like this:

```bash
Failures:

  1) Book GENRES keeps track of all genres
     Failure/Error: expect(Book::GENRES).to include(genre)
     NameError:
       uninitialized constant Book::GENRES
     # ./spec/01_book_spec.rb:49:in `block (4 levels) in <top (required)>'
     # ./spec/01_book_spec.rb:48:in `each'
     # ./spec/01_book_spec.rb:48:in `block (3 levels) in <top (required)>'
```

Ok, so this is new. This syntax, `Book::GENRES` tells us a couple of things. First,
whenever we see `::`, it indicates **"name spacing"**. In other words, it tells us that
the thing on the right side of the colons is a thing defined within the context, or
name space, of the thing on the left side of the colons.

In this case, this is telling us that there is a constant, `GENRES` (we know it's a constant because it's written in all caps) that is defined within our `Book` class.

This is what is known as a **Class Constant**.

Class Constants are available to all instances of a particular class. Whereas instance variables, i.e. title, author, etc., are individual to each instance of a class, class constants are shared among **all** instances. They all have access to the same data, and if that data should change for some reason, all instances will know about that change.

Let's go ahead and define this constant. Since it's plural, I'm going to guess that it should be an array, so I'll start by defining it as an empty array:

```ruby
# book.rb

class Book

  GENRES = []

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
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

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
```

This next error, after running the specs again, may look unfamiliar to you:

```bash
Failures:

  1) Book GENRES keeps track of all genres
     Failure/Error: expect(Book::GENRES).to include(genre)
       expected [] to include "Thriller"
     # ./spec/01_book_spec.rb:49:in `block (4 levels) in <top (required)>'
     # ./spec/01_book_spec.rb:48:in `each'
     # ./spec/01_book_spec.rb:48:in `block (3 levels) in <top (required)>'
```

From reading this test output alone, we can't determine how or why our GENRES constant could contain the string "Thriller", so let's look at the specific test to figure out what's going on. From lines 41-52 in `spec/01_book_spec.rb`:

```ruby
describe 'GENRES' do
  it 'keeps track of all genres' do
    genres = ["Thriller", "Science Fiction", "Romance"]
    genres.each_with_index do |genre, i|
      book = Book.new("Book_#{i}")
      book.genre = genre
    end

    genres.each do |genre|
      expect(Book::GENRES).to include(genre)
    end
  end
end
```

So, it looks like what's going on is this:

1. The test is creating a bunch of books.
2. The test is assigning each of those books a genre.
3. The test is expecting our GENRES class constant to keep track of those genres.

Ok, so let's think about this for a second. Where in that sequence of events can `GENRES` be updated? Well, it can't be in step one. None of the books starts out having a genre. Maybe it happens in step two, but I'm not sure.

No, wait...it *has* to happen in step two. After the books are assigned their genres, nothing else happens before the test checks to see that `Book::GENRES` knows about those genres. What does this mean, then?

It means that something else needs to happen in our `genre=` method. We need to
somehow update our `GENRES` constant in that method. So, let's do that!

```ruby
# book.rb

class Book

  GENRES = []

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
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

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
```

Run the tests, and, boom! All the tests pass!

### Final Steps

So, yay! We've passed the tests, but our simple class is looking kind of, umm, long, no?

We seem to have a bunch of setters and getters that look really, really similar aside from their name. There's got to be a better way.

And there is!

#### Attribute Accessors and Attribute Readers

This is where Attribute Accessors and Attribute Readers come into play. (There are also Attribute Writers, but we don't need them for this tutorial.)

This is a really simplistic explanation, but here's what they do:

1. Attribute Readers
  * Attribute readers give us a getter, or reader, for free.
  * In other words, if we have an attribute reader (`attr_reader`) for `:name`, Ruby
  will create a `name` method for us.
2. Attribute Accessors
  * Attribute accessors give us both a getter and a setter for free!
  * In other words, if we have an attribute accessor (`attr_accessor`) for `:name`, Ruby
  will create both `name` and `name=` methods for us.

We can really, really simplify our code now! Since neither the `author` nor `page_count` setters or getters do anything special, and just set properties, we can turn those into `attr_accessors`:

```ruby
# book.rb

class Book
  attr_accessor :author, :page_count

  GENRES = []

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
```

Our `title` and `genre` readers (or getters) are also super basic, so let's add an `attr_reader` for both of those. Remember, this will give us those getter methods for free!

```ruby
# book.rb

class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
```

Look how much more manageable our class looks now! You may be tempted to turn `genre` into an `attr_accessor`, but keep in mind that the setters and getters that we get are super basic. For our purposes here, the `genre=` setter needs to do a bit more magic, so we still need to write that method by hand.

### Wrap Up

And there you have it! We created a pretty simple Book class that has a bunch of properties, and even turns its own page! Now it's your turn to try some of this on your own.

**Top-Tip:** The workflow we implemented here represents a good set of habits to adopt. Balance running and reading test output with diving into the test suite (in the `/spec` directory) to understand more clearly what you are being asked to do. 
## Your Turn: Shoe Class

Open `spec/02_shoe_spec.rb` and start making the tests pass. Write your code in `shoe.rb`.

To run the specs, type `learn spec/02_shoe_spec.rb` on your command line.

Happy coding!

