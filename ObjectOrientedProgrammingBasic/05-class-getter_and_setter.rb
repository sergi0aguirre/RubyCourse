class Car
  def initialize(carHash)
    @model = carHash[:model]
    @brand = carHash[:brand]
    @year = carHash[:year]
    @prices = carHash[:prices]
    @colors = carHash[:colors]
  end

  def model=(newModel)  # Setter method for name attribute,  we set new values to the attribute
    @model = newModel   # car.model = "my new name "
  end

  def model    #Getter this is how we could get the value name outside the instance
    @model     # for example:  car.name
  end

  def brand=(newName)  # Setter method for name attribute,  we set new values to the attribute
    @brand = newName
  end

  def brand   #Getter this is how we could get the value name outside the instance
    @brand    # for example:  person.name
  end

  def add_color(newColor)
    @colors.push(newColor)
  end

  def colors
    @colors
  end

end


car1 = {
  brand: 'Seat',
  model: 'Ibiza',
  prices: {
      deluxe: 500000,
      normal: 200000,
      a2: 600000,
    },
  colors:['red','new', 'blue', 'yellow']
}

newCar = Car.new(car1)
model = newCar.model
puts "\tthe model is : #{model}"

newCar.model = 'Leon'
model = newCar.model
puts "\tthe model is : #{model}"

brand = newCar.brand
puts "\tthe brand is : #{brand}"

puts "*" * 20
puts newCar.colors.inspect

newCar.add_color('yellow')
newCar.add_color('orange')
puts "*" * 20
puts newCar.colors.inspect
