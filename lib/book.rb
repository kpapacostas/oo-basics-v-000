

class Book 
  
  attr_reader :title
  attr_accessor :author, :genre, :page_count
  
  def initialize(title)
    @title = title 
  end 
 
  
end 

new_book = Book.new("Book title")
new_book.author = "Nicole"
