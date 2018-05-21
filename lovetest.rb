def loveTest(x, y)
  z=x.split("")
  a=y.split("")
  c=0
  z.each{|b| c+=1 if a.include?b}
  puts (z.length + a.length) / c
end

loveTest("I love this code", "This code loves me")
loveTest("olive", "liv")