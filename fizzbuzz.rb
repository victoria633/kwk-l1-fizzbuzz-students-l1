def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
    elsif number % 5 == 0
    "Buzz"
    elsif number % 3 == 0 
    "Fizz"
  end
end

puts fizzbuzz(15)
puts fizzbuzz(9)
puts fizzbuzz(20)
puts fizzbuzz(4)
puts fizzbuzz(22)