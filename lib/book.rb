class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = [] # class constant 

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


  ##WAIT why genre didn't have to have a getter method??????
  def genre=(genre) #instance setter
    @genre = genre #intance variable setter
    GENRES << genre       #class constant
  end
end


# Book::GENRES ( class :: constant ) #Class Constant
# #left::#right == defined within the context, or name space

# the thing on the right side of the colons a thing defined within the context, or name space, of the thing on the left side of the colons.