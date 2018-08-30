class Book

  attr_accessor :author, :genre, :page_count
  attr_reader :title

  def initialize(title)
    @title = title
    @page_count = 1
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
    @page_count += 1
  end

end
