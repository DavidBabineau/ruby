deck = [] #my empty array
suits = %w[ Diamonds Hearts Clubs Spades ] #array 1
values = %w[ Ace 2 3 4 5 6 7 8 9 10 Jack Queen King ] #array 2

suits.each do |suit| #this will be my nested loop using .each
  values.each do |value| #value loop (inner loop - not fixed based on suits)
    deck << "#{value} of #{suit}" #this will push strings together
  end
end
shuffle
end  #thank you internet (I had a hard time!)

def shuffle
    @cards = @cards.sort_by {rand}
  end

  def deal
    @cards.pop
  end

class Dealer

  def initialize (deck, )
