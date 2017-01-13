class Vehicle

  attr_accessor :brake, :accelerate, :new_direction 

  def initialize(functionality)
    @brake= functionality[:brake]
    @accelerate= functionality[:accelerate]
    @new_direction= functionality[:new_direction]
  end 

  def info 
    puts "every vehicle #{@brake} function with respect to #{@new_direction} and #{accelerate}"
  end 
end 


class Car < Vehicle

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle 
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(brake: 0, accelerate: 10, new_direction: "north")
puts car.info  
puts car.honk_horn 
bike = Bike.new(brake: 0, accelerate: 10, new_direction: "north")
puts bike.info 
puts bike.ring_bell 

emplyee.each do |emplyee|
  