class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  @@Genres = []
  
  def initialize(title)
    @title = title
    @@Genres << genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end