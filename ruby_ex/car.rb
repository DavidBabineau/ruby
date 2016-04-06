class Vehicle
  attr_reader :make, :model, :color, :year

  def initialize(make, model, color, year)
    @make, @model, @color, @year = make, model, color, year
  end
end

new_car = Vehicle.new('Honda', 'Element', 'tan', 2004)


#these are getters




new_car = Vehicle.new('Honda', 'Element', 'tan', 2004)

  puts new_car.make
  puts new_car.model
  puts new_car.color
  puts new_car.year
