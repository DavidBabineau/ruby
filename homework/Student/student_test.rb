class Student
  attr_accessor :name, :email, :password, :question_1, :question_2, :question_3, :score
  def initiallize (name, email, password, question_1, question_2, question_3, score)
    @name, @email, @password, @question_1, @question_2, @question_3, @score = name, email, password, question_1, question_2, question_3, score
  end

  def greeting
    puts "Hello! Please enter you name."
    input = gets.chomp.capitalize
    if name == @name
      puts "Hello #{name}!"
      enter_email #recurstion
    elsif name != @name
      puts "Please try again!"
      greeting
    end

    def enter_email
      puts "Hello #{@name}! Please enter you email."
      input = gets.chomp.lowercase
      if email == @email
        puts "Thank you #{@name} at #{@email}."
        enter_password
      elsif email != @email
        puts "Please try again!"
        greeting
      end

      def enter_password
        puts "#{@name}, please enter your password."
        input = gets.chomp.lowercase
        if password == @password
          puts "Welcome to the riddles!"
         question_1
       elsif name != @password
          puts "Please try again!"
          greeting
        end

      def begin_test
        answer_input []
        puts "Are you ready for the riddles to decide your fate? Press 'Enter' when you are ready."
        answer = gets.chomp
      end

    def begin_test1
      puts "What is the golden and smooth to the touch?"
      answer = gets.chomp.downcase
      if answer == @question_1
        puts "How the hell...? Well played #{@name}!"
        puts @score += 20
        begin_test2
      elsif answer != @question_1
        puts "Wrong, none shall pass!"
        begin_test1
      end

     def begin_test2
       puts "What loses its head in the morning?"
       answer = gets.chomp.capitalize
       if answer == @question_2
         puts "You must be cheating!"
         puts @score += 20
      elsif answer != @question_2
        puts "Wrong, none shall pass!"
        begin_test1
      end

      def begin_test3
        puts "What is brown and sticky?"
        answer = gets.chomp.capitalize
        if answer == @question_3
          puts "You must be cheating!"
          puts "You have won this game!"
          puts @score += 60
       elsif answer != @question_3
         puts "You fool! You have failed!"
         begin_test1
       end
end

class1=Student.new("David", "db@gmail.com", 123, "butter", "pillow", "stick", 0)
class1.greeting
