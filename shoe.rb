class Shoe 

  attr_accessor :color,:name,:price  

  def initialize (item_information)
    @name = item_information[:name]
    @color = item_information[:color]
    @price = item_information[:price]
  end 

  def info 
    "We have #{@color} #{@name} at #{@price}"
  end 

end 

shoe = Shoe.new(name:"Kamambiriri", color: "blue", price: 2, location: "Kimironko")
puts shoe.info 
shoe.price = 5 
puts shoe.price 