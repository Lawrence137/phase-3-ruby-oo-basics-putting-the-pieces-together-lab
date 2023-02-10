class Book
    attr_accessor :title, :author, :page_count, :genre 
    def initialize(title)
        @title = title
    end
 book = Book.new('And Then There Were None')

  book.title
  puts book.title

  book.author = "Agatha Christie"
  puts book.author

  book.page_count = 272
  puts book.page_count

  book.genre = "Mystery"
  puts book.genre

 def turn_page
    puts 'Flipping the page...wow, you read fast!'
 end
    
end



