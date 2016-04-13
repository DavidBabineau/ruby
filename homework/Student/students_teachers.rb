student = ["david", "mary", "mark"]
teacher = ["luke", "john"]
puts "What is your name?"
name = gets.chomp
if name == student
  puts "Hello, " + name + " welcome to class!"
if name == teacher
  puts "Hello, Proffesor " + name + " welcome to class!"
end
end
