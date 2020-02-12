# Ruby Basics Part 3

class BookInStock
    #@isbn
    #@price
    def initialize(isbn, price)
        @isbn = isbn
        @price = price
        if isbn.length==0
            raise ArgumentError.new('ISBN is empty string')
        end
        if price<=0
            raise ArgumentError.new('Price is less than or equal to 0')
        end
    end
    attr_accessor :isbn
    attr_accessor :price
    
end