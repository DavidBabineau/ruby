class Pet
  attr_reader :kind
  attr_writer :age
  attr_accessor :name

  def initialize(name, breed, age, sound)
    @name = name
    @age = age
    @sound = sound
    @kind = breed
  end
  def sound
    puts @sound
  end
end
dog = Pet.new('baby', 'black lab', 11, 'woof')
dog.sound
puts dog.kind
dog.age = 37
puts dog.name
dog.name = 'Snoopy'
puts dog.name
