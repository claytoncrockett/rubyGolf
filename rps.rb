def rps
  a = %w(r p s)
  puts "r p s"
  x = gets.strip
  y = a.sample
  (y==x) ? (puts "t") : ((((x=='r') && (y=='s')) || ((x=='p') && (y=='r')) || ((x=='s') && (y=='p'))) ? (puts "w") : (puts "l"))
end

rps