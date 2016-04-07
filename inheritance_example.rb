class Vehicle
  attr_reader :speed, :direction

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def honk_horn
    "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    "Ring ring!"
  end
end

willy_car = Car.new
willy_bike = Bike.new

willy_car.accelerate
p "Willy_car accelerates to #{willy_car.speed}, #{willy_car.direction}"
willy_bike.accelerate
p "Willy_bike accelerates to #{willy_bike.speed}, #{willy_bike.direction}"

puts "Willy_car goes #{willy_car.honk_horn}"
puts "Willy_bike goes #{willy_bike.ring_bell}"