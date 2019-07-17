def quick_sort(numbers)
    # Set the reference value
    target = numbers.shift # shift: Get the head of the array
    # Prepare an array that stores elements larger than the reference value and an array for elements smaller than the reference value.
    smallers = []
    biggers = []
    numbers.each do |number|
        if number < target
            smallers << number # <<Operator: Add the element on the right side to the end of the array on the left side.
        else
            biggers << number
            
        end
    end
    
    
       pivot = smallers[0]
       n = (smallers.length- 1)
        #return n,pivot
        
    for i in 1..n
       if smallers[i] < pivot
          smallers[i],smallers[i-1]= smallers[i-1],smallers[i]
       else
          smallers[i-1],smallers[i] = smallers[i-1],smallers[i]
       end
    end
    
   
   
  #until  
    pivot01 = biggers[0]
    n1 = (biggers.length-1)
    a = 1

     for j in a..n1
       if biggers[j] < pivot01
          biggers[a],biggers[j]= biggers[j],biggers[a]
          a = a + 1
          biggers[a],pivot01 = pivot01,biggers[a]
      else
        biggers[a],biggers[j]= biggers[a],biggers[j]
       end
     end
  #end
  
    return biggers
    # Return sorted values
   

  
end

numbers = [4,8,6,5,2,1,3,9,7]
p quick_sort(numbers)