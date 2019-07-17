numbers = [1,2,3,4,5,6,7]
tail = numbers.find_index(numbers.last)
head = numbers.find_index(numbers.first)

 if head > tail
     puts "data to be search does not exist"
 elsif 
 center = ((head + tail )/2).round
 end
 
 if numbers[center] = 5
     return 5
 elsif numbers[center] > 5
   head = center + 1
   return head
 elsif numbers[center] < 5
   tail = center - 1
   return tail
 end
 
 