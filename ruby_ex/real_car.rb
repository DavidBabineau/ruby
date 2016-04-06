class Vehicle
  attr_accessor :model, :b, :year
  def initialize(brand, model, year)
    @b = brand
    @model = model
    @year = year
  end
  def model
    @model
  end
end
new_car = Vehicle.new('Toyota', 'Corolla', 2004)
puts new_car.model
puts new_car.b
puts "This is BEFORE the writer #{new_car.year}"
new_car.year = 2016
puts "AFTER the writer #{new_car.year}"
