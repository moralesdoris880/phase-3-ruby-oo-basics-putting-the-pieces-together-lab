class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    def initialize(author)
        @author =author
    end
    def initialize(page_count)
        @page_count=page_count
    end
    def initialize(genre)     
        @genre = genre
    end
    def turn_page
       puts "Flipping the page...wow, you read fast!"
    end
    def initialize title
        @title=title
    end


end


