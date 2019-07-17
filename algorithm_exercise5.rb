def hogehoge(a)
    m = 1 
    for m in 1..40
        if m%a==0
         puts "hoge"
        else
         puts m
        end
        
        str_num= m.to_s
        if str_num.include?("a")
           puts "hoge"
        end
    end
    
end


puts hogehoge(3)

