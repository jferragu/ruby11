# Ruby Basics Part 3

class BookInStock
    #@isbn
    #@price
    def initialize(isbn, price)
        @isbn = isbn
        @price = price
    end
    attr_accessor :isbn
    attr_accessor :price

end