for n in 1..500
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  elsif number % 3 == 0 
    return "Fizz"
  elsif number % 5 == 0
   return "Buzz"
 else puts "#{n}"
end
end 
end