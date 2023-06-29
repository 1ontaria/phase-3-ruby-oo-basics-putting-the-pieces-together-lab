require 'pry'

class Book
    attr_reader :title, :turn_page
    attr_accessor :author, :page_count, :genre

def initialize(title)
    @title = title
   
end
def turn_page
    puts "Flipping the page...wow, you read fast!"
end
def author_name author
    @author = author
end


end

puts coldest = Book.new("Coldest Winter Ever")
coldest.turn_page



