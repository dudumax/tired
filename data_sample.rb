def opponent_hand
opponent=rand(2)
if opponent==0
   opponent="1"
elsif opponent==1
   opponent=="2"
else
   opponent=="3"
end

end

puts opponent_hand
