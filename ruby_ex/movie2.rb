class Movie
  def initialize
    puts "What is the movie you like?"  #here we creat a class and give def initialized then puts what we ask then @name for name of mocie in this case and gets.chomp to show we want the user totype in the answer - we then continue down the line for each question while defining the @'s'
    @name = gets.chomp.capitalize

    puts "What year was #{@name} released?"
    @year = gets.chomp.to_i

    puts "Who was the director fo #{@name}?"
    @director = gets.chomp.capitalize

    puts "What is the viewer scor of #{@name}?"
    @rating = gets.chomp.to_f
  end

  def name
    @name
  end

  def year
    @year
  end

  def director
    @director
  end

  def rating
    @rating
  end
end

#above we then define each @ with a word
#then we create new file
my_movie = Movie.new
#finally we put the question that will show up at the very end usinf a my_movie.each@ to pull the @ into the question!
puts "So you're saying #{my_movie.name} was released in #{my_movie.year} and was directed by #{my_movie.director} and receive a #{my_movie.rating} by viewers?"
