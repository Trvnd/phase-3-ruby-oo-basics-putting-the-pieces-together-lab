class Book
    attr_accessor :title

def initialize(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
end

end

book = Book.new
book.title = "And Then There Were None"
book.title