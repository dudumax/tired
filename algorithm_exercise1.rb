def d8(a,b)
  return a if a == b

  c1 = a
  c2 = b

  while c1 != c2
    if c1 > c2
      c1 = c1 - c2
    else
      c2 = c2 - c1
    end
  end

  return c1
end

puts d8(3768,1701)