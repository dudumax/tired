# Please define a function to perform bubble sort below
def bubble_sort(numbers)
for i in 0..((numbers.length)-1)
  p(numbers)
    for j in 1.. ((numbers.length)-i-1)
      if numbers[j-1] > numbers[j]
      numbers[j-1],numbers[j] = numbers[j],numbers[j-1]
      end
    end
  end
end

numbers = [100,50,25,4,1]

bubble_sort(numbers)