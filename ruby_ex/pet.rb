class Pet
  attr_reader :breed, :color, :age

  def initialize(breed, color, age)
    @breed = breed
    @color = color
    @age = age
  end

end

new_pet = Pet.new("Australian Sheperd", "Tri-Colored", "2-years-old")

puts "For sale #{new_pet.breed} with a beautiful #{new_pet.color} coat! Only #{new_pet.age} and house broken!"
