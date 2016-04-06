answer = ''
while answer != 'Jacob'
puts 'What is your real name?'
answer = gets.chomp.downcase
end

num = ''
while num != 7
  num =rand(1..10)
  puts num
end
