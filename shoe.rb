class Shoe 

  attr_accessor :name, :color, :price  

  def initialize (name,color,price)
    @name = name 
    @color = color 
    @price = price 
  end 

  def info 
    "We have #{@color} #{@name} at #{@price}"
  end 

end 

shoe = Shoe.new("Kamambiriri","blue", 2)
puts shoe.info 
shoe.price = 5 
puts shoe.price 