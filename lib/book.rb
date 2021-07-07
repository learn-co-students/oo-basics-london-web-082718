# Book
#   ::new
#     gets initialized with a title (FAILED - 1)
#   properties
#     has a title (FAILED - 2)
#     has an author name (FAILED - 3)
#     has a page count (FAILED - 4)
#     has a genre (FAILED - 5)
#   #turn_page
#     can turn the page (FAILED - 6)

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

  def page_count=(page_count)
    @page_count = page_count
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
