class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end

end

my_profile =
Person.new("David", 39) #.new means a new method will happen here name and age correspond and are kept in the same order as above

puts "Hi, I am #{my_profile.name} and I am #{my_profile.age}-years-old."



#we give define to the variables and then call themas .age or what we named theme as
#{my_profile.age}
