class Book
  attr_accessor :author, :page_count #remove attr_accessor for genre
  attr_reader :title
  #add an attr_reader for genre
  attr_reader :genre

  GENRES = []
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
#create writer for genre and add logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end 
  
end