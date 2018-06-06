def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
      "Fizzbuzz"
    elsif number % 5 == 0 
      "Buzz"
  elsif number % 3 == 0  
    "Fizz"
else  "nil"
end
end

fizzbuzz(15)