require "./module.rb"

class Bike
  include Vehicles

  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new 
puts bike.ring_bell 

