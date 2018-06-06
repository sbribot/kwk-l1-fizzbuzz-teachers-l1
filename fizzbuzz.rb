


def fizzbuzz(int)
  puts "What's your number?"
  int = gets.chomp
  if int % 15 == 0
    puts "FizzBuzz"
    elsif int % 3==0
    puts "Fizz"
    elsif int % 5==0
    puts "Buzz"
  else
    puts "nil"
  end
end

fizzbuzz(int)