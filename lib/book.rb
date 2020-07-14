class Book
  def initialize(title)
    @title = title
  end 
  def title
    @title 
  end 
  def author 
    @author 
  end 
  def author=(author_name) 
    @author= author_name
  end 
  def page_count
    @page_count
  end
  def page_count=(num_pages)
    @page_count= num_pages
  end 
  def genre 
    @genre 
  end
  def genre=(genre_name) 
    @genre = genre_name 
  end
  def turn_page
     @page_count.to_int + 1
  end 

end 

