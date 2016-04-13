puts "What states have you visited?"
     user_input = gets.chomp.downcase
    states = []
    until states == "done"
      states<<user_input
      user_input = gets.chomp.downcase
  end

  p states

  #using upcase would not work because I have "done" lower case. Upcase woul
  # try to make it Done - which does not match done, therefore the program would never end!
