puts "Would you like to play a Game?"
     puts "Yes/No"
     player_input = gets.chomp.downcase
     if player_input == 'yes'
       puts "Welcome to Rock, Paper, Scissors!"
       puts "Press r for Rock"
       puts "Press s for Scissors"
       puts "Press p for Paper"
       computer = "rsp"[rand(3)].chr
       player = $stdin.gets.chomp.downcase
       case [player, computer]
         when ['p','r'], ['s','p'], ['r','s']
           puts "You Win!"
         when ['r','r'], ['s','s'], ['p','p']
           puts "You Tied!"
         else
           puts "You Lose!"
       end
       puts "The computer chose: #{computer.upcase}"

     else player_input = "no"
       puts "Come again soon. :)/>"
     end
