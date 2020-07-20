class Book
    attr_accessor :author, :book_title

    @@all = []

    def initialize(author, book_title)
        @author = author
        @book_title = book_title
        @@all << self
    end

    def author
       if @book_title
        @author
    end

    def title
        @book_title = book_title
    end

    def word_count
        #should return the number of words in the book
    end
end
end