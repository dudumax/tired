def linear_search(numbers,target_number)
tail = numbers.find_index(numbers.last)
head = numbers.find_index(numbers.first)
value05= target_number

     while head <= tail
            
            center = ((head + tail )/2).round
            if numbers[center] < value05
                head = center + 1
            elsif numbers[center] > value05
                 tail = center - 1
            else 
                return center
            end
 
    end
            
end






numbers = [1,3,5,11,12,13,17,22,25,28]
p (numbers)

puts ('Please enter the number you want to find')
target_number=gets.to_i

message = linear_search(numbers,target_number)
puts (message)