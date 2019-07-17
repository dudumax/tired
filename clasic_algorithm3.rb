# Please define a function that performs selective sort below
def selection_sort(numbers)
  # Please describe this part
    i = 0
    while i < (numbers.length) - 1 do
        indexMin= i
         k = i + 1
        while  k < (numbers.length) do
             while numbers[k]<numbers[indexMin]
                 indexMin = k
            end
                 k = k + 1
        end

        numbers[indexMin], numbers[i] = numbers[i], numbers[indexMin]
        i = i + 1
   end
  p(numbers)
end  

numbers = [12,13,11,14,10,19,22,34,1,2,5,3,6,1,8]


selection_sort(numbers)