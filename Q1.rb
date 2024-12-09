class Book
  def initialize(title,author,price)
    @title = title
    @author = author
    @price = price
  end

  def details
    puts "The title of the book is \"#{@title}\" written by \"#{@author}\". Price of the book is ₹#{@price}"
  end
end

book1 = Book.new("A Brief History of Time","Stephen Hawking",2000)
book1.details

book2 = Book.new("The Diary of a Young Girl","Anne Frank",3000)
book2.details