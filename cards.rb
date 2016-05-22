deck = []
suits = ["Hearts","Diamonds","Clubs","Spades"]
values =  ["Ace","2","3","4","5","6","7","8","9","10","Jack","Queen","King"]
suits.each do |suit|
     values.each do |value|
         deck << "#{value} of #{suit}\n"
     end
end
deck.shuffle!
puts deck.join(",")