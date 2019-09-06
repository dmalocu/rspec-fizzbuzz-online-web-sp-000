def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else 
    puts "Not divisible by 3 or 5"
  end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
