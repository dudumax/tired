$player_count = 0
$my_count = 0



puts "Please enter a number"
puts "1:Rock"
puts "2:Paper"
puts "3:Scissors"


while true

paper="2"
rock="1"
scissors="3"

def opponent_hand
opponent = rand(1..3).to_i.abs
  if opponent == 3
   opponent = "1"
  elsif opponent == 1
   opponent == "2"
  elsif opponent == 2
   opponent == "3"
  end

end

print  " Enter a number here!"
my_hand=gets.chomp.to_s

if my_hand==rock  && opponent_hand==scissors
  puts "I lost this round, Player wins"
  $my_count+= 0
  $player_count+=2
  
elsif my_hand==scissors  && opponent_hand==paper
  puts "This round  is a draw"
  $my_count+= 1
  $player_count+=1
  
elsif my_hand==paper  && opponent_hand==rock
  puts "I win this round, player lost"
  $my_count+= 2
  $player_count+=0
  
elsif my_hand==scissors  && opponent_hand==rock
  puts "This round is a draw"
  $player_count+= 1
  $my_count+= 1
  
elsif my_hand==paper  && opponent_hand==scissors
  puts "I win this round, Player lost"
  $player_count+= 0
  $my_count+= 2
  
elsif my_hand==rock  && opponent_hand==paper
  puts "I lost this round, Player Wins"
  $player_count+= 2
  $my_count+=0
  
elsif my_hand == rock && opponent_hand == rock ||
        my_hand == paper && opponent_hand == paper ||
        my_hand == scissors && opponent_hand == scissors
    $player_count+= 1
    $my_count+=1
end

  if my_hand.include?("abcdefghijklmnoqtuvxzy")
    puts "Invalid entry, try again."
  end

  if $player_count == 3
    puts "Player wins,I lost!"
    break
  elsif $my_count == 3
    puts "I win, Player loses!"
    break
  end
  

end

