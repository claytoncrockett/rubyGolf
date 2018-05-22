def caesar(s,o)
  x = [*('a')..('z')]
  y = s.split("")
  i=0
  while i < y.length 
    c = x.index(y[i])
    c-=26 if (c+o > 26)
    y[i]=x[c+o]
    i+=1
  end
  y.join("")
  print y
end

caesar("abcz",3)




