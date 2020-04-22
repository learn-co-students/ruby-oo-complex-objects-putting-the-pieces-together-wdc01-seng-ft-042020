class Book
    def initialize(title)
        @title = title
    end

    attr_accessor :author, :title, :genre, :page_count

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
