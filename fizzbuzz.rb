def fizzbuzz(int)

  loop do
    until int == 0
int = int - 1
if int % 3 == 0
  if int % 5 == 0
    return "FizzBuzz"
  else return "Fizz"
  end #if int fizz or fizzbuzz
elsif int % 5 == 0 
  return "Buzz"
else return int
end #if statement
end #loop
end #def
end 

puts fizzbuzz(15)