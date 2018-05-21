def shoppingList
  x=[]
  i=1
  c=1
  5.times do
    x << gets.strip.upcase
  end
  y = x.sort.uniq
  5.times do
    y.insert(i,c)
    i+=2
    c+=1
  end
  h=Hash[*y.flatten(1)]
  puts h
end

shoppingList
