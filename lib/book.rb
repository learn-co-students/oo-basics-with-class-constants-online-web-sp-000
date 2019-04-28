class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  GENRES = []

  def genre=(genre)
    @genre = genre
    if !GENRES.include?(genre)
      GENRES << genre
    end
  end

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
