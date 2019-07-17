def euclid(m,n)
  # FIXME
  return  m if m == n

  c1 = m
  c2 = n

  while c1 != c2
    if c1 > c2
      c1 = c1 - c2
    else
      c2 = c2 - c1
    end
  end

  return c1

end

p euclid(1112,695)