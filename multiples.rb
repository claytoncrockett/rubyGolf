def multiples(n,m)
  (n..m).each{|x| puts x if x%n==0}
end
multiples(2,20)