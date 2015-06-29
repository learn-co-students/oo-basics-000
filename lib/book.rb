class Book
  
  GENRES = []
  
  attr_reader :title, :genre
  attr_accessor :author, :page_count
  
  def initialize(title)
    @title = title
  end
  
  def genre=(genre)
    @genre = genre
	GENRES << genre if !GENRES.include?(genre)
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end	
end