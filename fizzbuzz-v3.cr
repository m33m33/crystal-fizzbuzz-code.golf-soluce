(1..100).each do |i|
r=if i%15==0
"FizzBuzz"
elsif i%3==0
"Fizz"
elsif i%5==0
"Buzz"
else
i
end
puts r
end