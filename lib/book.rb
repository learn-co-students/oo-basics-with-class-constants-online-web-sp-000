class Book
  attr_accessor :author, :page_count, :title  # remove the attr_accessor for genre
  attr_reader :genre  # add an attr_reader for genre because we want to add customization

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # create the writer for genre and add the logic for the class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end
