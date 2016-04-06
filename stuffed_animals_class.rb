class StuffedAnimals
  attr_reader :type, :color, :price
  def initialize(attributes_hash)
    @type = attributes_hash[:type]
    @color = attributes_hash[:color]
    @price = attributes_hash[:price]
  end
end

pig = StuffedAnimals.new({type: "pig", color: "white and pink", price: 50})

p pig.type
p pig.color
p pig.price