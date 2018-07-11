def fizzbuzz(int)

  loop do
    while int > 0
int = int - 1
if int % 3 == 0
  if int % 5 == 0
    puts "FizzBuzz"
  else puts "Fizz"
  end #if int fizz or fizzbuzz
elsif int % 5 == 0 
  puts "Buzz"
else puts int
end #if statement
end #until
end #loop
end #def

fizzbuzz(45)