visited = []
puts "What States have you been to! Type done when finished:"
keep_going = true


while keep_going
  state = gets.chomp.upcase
  if state != 'DONE'
    visited.push(state)
  else
    keep_going = false

  end
end

puts "You have been to these states!"
puts visited.join(', ')
