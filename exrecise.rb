puts "Dive into code"

puts "I am a student"

puts "I am 30 years old"


name = "Yamada Taro"
age = 18
puts name
puts age 

season= ["spring","summer", "autumn"]
season << "Winter"
p season[2]

house ={price:"20 million",location:"Tokyo",size:"330m2"}
p house[:location]

house = [{price:"20 million",location: "Tokyo",size:"264m2"},{price:"15 million",location:"Chiba",size:"165m2"},{price:"8 million",location:"Saitama",size:"330m2"}]
 p house[1][:location]
 p house[0][:size]
 p house[2][:price],house[2][:size]
 
 num=30
 if num > 50
     puts "greater than 50"
elsif num==30
     puts "Just 30"
 else
     puts "less than 50"
 end
 
if num > 50
     puts "greater than 50"
elsif num==30
     puts "Just 30"
 else
     puts "less than 50"
 end
 
 
 num = 59
 if num%2==0
     puts "num is odd"
    else
     puts "num is even"
  end
  
  num = 0
  
  while num < 10
  puts "good morning"
  num=num+1
  end
  
  
  
  for num in 1..10
  puts "Hello"
  end
  
  10.times do
      puts "Good evening"
  end
  
  num = [1,2,3,4,5,6,7,8,9,10]
  num.each do |n|
      puts n
 end
 
 def doing(date,place,food)
  puts  "#{date} I eat #{food} at #{place}"
  puts  "I will eat #{food} at #{place} #{date}"
 end
 
 
 puts doing("today","Shibuya","curry")
 puts doing("tomorrow", "Ikebukuro", "omelet rice")