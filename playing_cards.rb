require 'rubycards'
include RubyCards

# Generate Hnad instance
hand = Hand.new

# Generate Deck instance
deck = Deck.new
puts "======before shuffle======"
puts deck

# Shuffle deck
deck = deck.shuffle!
puts "======after shuffle======"
puts deck

# Draw 10 cards from deck
hand = hand.draw(deck,10)
puts "======after draw======"
puts hand

# Convert hand object to array
target = hand.to_a
ranks =[*2..10, 'Jack', 'Queen', 'King', 'Ace']

 pivot01 = target[0]
    n1 = (target.length-1)
    k = 0

    
    for k in 0..(target.length)
     for i in 1..n1
        if target[i] < pivot01
          target[i],target[i-1]= target[i-1],target[i]
        else
          target[i-1],target[i] = target[i-1],target[i]
        end
     end
    end
    
  
    
# Do not use hand = hand.sort!
# Generate the instance of Hand object with the ordered array
hand = Hand.new(target)
puts "======after sort======"
puts hand