require "./module.rb"

class Car
  
  include Vehicles

  def honk_horn
    puts "Beeeeeeep!"
  end
end

car = Car.new
puts car.brake
puts car.accelerate

