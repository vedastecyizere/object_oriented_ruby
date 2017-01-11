class Shoe 

  def initialize (name,color,price)
    @name = name 
    @color = color 
    @price = price 
  end 

  def name 
    return @name 
  end 

  def color 
    return @color 
  end 

  def price 
    return @price 
  end 

  def info 
    "He we have #{@color} #{@name} at #{@price}"
  end 

end 

shoe = Shoe.new("Kamambiriri","blue", 2)
puts shoe.info 