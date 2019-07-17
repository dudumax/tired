def charc_length(sample)
    count = 0
    for str_number in sample.split("")
     count = count + 1
    end
    return count
end

sample="aaaaaaa"
puts charc_length(sample)