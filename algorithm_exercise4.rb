def repeat_string(str)
  #Write the code below
  a = str.slice(0,4)
      if a.length <= 4
       return a*3
      elsif a.length >= 5
       return a(0,4)*3
      end

end
str = "Javascript"
puts repeat_string(str)