ranks = %w{A 2 3 4 5 6 7 8 9 10 J Q K}
suits = %w{Spades Hearts Diamonds Clubs}
suits.each do |suit|
  ranks.size.times do |i|
    stack_of_cards << Card.new( ranks[i], suit, i+1 )
  end
end
