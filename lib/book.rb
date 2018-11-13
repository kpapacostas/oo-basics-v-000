

class Book 
  
  attr_reader :title
  attr_accessor :author, :genre, :page_count
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << 
  end 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
  
end 

# new_book = Book.new("Book title")
# new_book.author = "Nicole"
