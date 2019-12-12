def fizzbuzz(int)
  if int % 3 == 0
    put "Fizz"
  elsif int % 5 == 0
    put "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    put "Fizzbuzz"
  end
end
