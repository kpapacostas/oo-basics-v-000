

class Book 
  
  attr_writer
  attr_reader
  attr_accessor
  
  def initialize(title)
    @title = title 
  end
  
  def title 
    @title
  end 
  
  def author=(author_name)
    @author = author_name
    @author
  end 
  
  def author
    @author
  end 
  
  def page_count=(page_count)
    @page_count = page_count
    # @page_count
  end 
  
  def page_count
    @page_count
  end 
  
  def genre=(genre)
    @genre = genre 
    # @genre
  end 
  
  def genre
    @genre
  end
  
end 
