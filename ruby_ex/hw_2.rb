puts "Give me a number other than 0"
num = gets.chomp.to_i
puts "Give me a number other than 0"
num2 = gets.chomp.to_i

if num == 0 || num2 == 0
  puts 'Sorry this is invalid.'
else
  puts num / num2
  puts num % num2
end 
