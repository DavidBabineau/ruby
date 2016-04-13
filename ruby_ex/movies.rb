class Movie
  def initialize(name, year, director, rating)
    @name = name
    @year = year
    @director = director
    @rating = rating
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

my_movie = Movie.new("Dark Crystal", 1980, "Jim Henson", 8.9)

puts my_movie.name
puts my_movie.year
puts my_movie.director
puts my_movie.rating
