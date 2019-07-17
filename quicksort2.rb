# Please define a function that performs quicksort below
def quick_sort (sort_number)
  # FIXME (If you have only one element, return it as is)
  target = sort_number.shift
  smallers = []
  biggers = []
  sort_number.each do |sort_numbers|
      if sort_numbers < target
          smallers << sort_numbers
      else
          biggers << sort_numbers
      end
  end
  # FIXME (governed by sorting smallers and biggers respectively)
       pivot = smallers[0]
       n = (smallers.length- 1)
        #return n,pivot
     for k1 in 1..(smallers.length)   
        for i in 1..n
             if smallers[i] < pivot
          smallers[i],smallers[i-1]= smallers[i-1],smallers[i]
         else
          smallers[i-1],smallers[i] = smallers[i-1],smallers[i]
         end
        end
    end
    
    pivot01 = biggers[0]
    n1 = (biggers.length-1)
    
    for k in 1..(biggers.length)
     for i in 1..n1
       if biggers[i] < pivot01
          biggers[i],biggers[i-1]= biggers[i-1],biggers[i]
       else
          biggers[i-1],biggers[i] = biggers[i-1],biggers[i]
       end
    end
   end
    return smallers + [target] + biggers # Return sorted values
   

end

numbers =  [4,8,6,5,2,1,3,9,7]

p quick_sort(numbers)