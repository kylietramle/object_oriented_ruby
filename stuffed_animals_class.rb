class StuffedAnimals
  def initialize(type, color, price)
    @type = type
    @color = color
    @price = price
  end

  def type
    @type
  end

  def color
    @color
  end

  def price
    @price
  end

end

pig = StuffedAnimals.new("pig", "white and pink", 50)
cow = StuffedAnimals.new("cow", "white and black", 30)
bunny = StuffedAnimals.new("bunny", "white", 35)

p pig.type
p pig.color
p pig.price