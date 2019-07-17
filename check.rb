a = [1, 2, 3]
a.each do |num|
  break if num < 2
  puts num
end