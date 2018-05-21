
def subStringCounter(a,b)
  puts a.scan(/(#{b})/).count
end

subStringCounter("hello", "l")
subStringCounter("hello", "el")
