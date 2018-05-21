def fizzBuzz
  (1..100).each{|x| (x % 15 == 0)? (puts "FIZZBUZZ"):((x % 3 == 0) ? (puts "fizz") : ((x % 5 == 0) ? (puts "buzz") : (puts x)))    }
end
fizzBuzz