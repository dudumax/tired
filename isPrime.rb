isprime(x)
  if x == 2
    return true
  end
 if x < 2 
 return false
  end

 i = 2
 while i <= Math.sqrt(x) 
   if x % i == 0
    return false
   end
  i = i + 1
     return true
 end      