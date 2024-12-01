class Book
  attr_accessor :name, :price, :author
  def initialize(name, price, author)
    @name = name
    @price = price
    @author = author
  end

  def isCostly()
    if @price.to_i > 100 
      return true
    else 
      return false;
    end
  end
end

b1 = Book.new("k","J",100);
print b1.author
puts
print b1.isCostly