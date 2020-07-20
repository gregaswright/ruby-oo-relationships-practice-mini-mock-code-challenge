class Author
    attr_accessor :name 

    @@all = []

    def initialize(name)
        @name = name 
        @@all = self
       
    end

    def books 
        Book.all.select do |a| 
    end

    def write_books(title, word_count)
        title
    end

    def total_words
        #should return the author instance who has wriiten the most words 
    end
end
