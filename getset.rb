class Book
    attr_accessor :title, :author
    def initialize(title, author)
        @title = title
        @author = author
    end

    def title=(title)
        puts "Set"
        @title = title
    end

    def title
        puts "Get"
        return @title
end

book1 = Book.new("Harry Potter", "JK Rowling")
# book1.title = "Half-Blood Prince"

puts book1.title