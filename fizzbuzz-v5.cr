(1..100).each do|i|
v=i%3==0?"Fizz" : ""
v+=i%5==0?"Buzz" : ""
puts v!=""?v : i
end