cars = {'Honda'=>'Civic', 'Toyota'=>'Corolla'}
  puts 'What kind of car do you drive?'
  answer = gets.chomp.capitalize
  if answer == model
    cars.each do |make, model|
puts "Oh, you drive a #{model}, that's a #{make}, right?"
end



arr = []
5.times do
  puts 'Give me a number'
  num = gets.chomp.to_i
  arr<<num
  puts arr.reduced(:+)
  puts arr.reduce(:*)
  puts arr.max
  puts arr.min
end
