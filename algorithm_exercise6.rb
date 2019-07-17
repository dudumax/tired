def charac_cases(sample)
    x= sample
    s= x.upcase
    z= x.downcase
     if x == s
       return z
     end
     
     if x == z 
        return s
     end
    
     if x.slice(0,2)==z.slice(0,2)
         return s.slice(0,2)+ z.slice(2,2)
     elsif x.slice(0,2)==s.slice(0,2) 
         return z.slice(0,2)+s.slice(2,2)
     end
    
end


sample ="abCD"
puts charac_cases(sample)