def conversion(fahrenheit)
  celsius = (fahrenheit - 32.0) * (5.0 / 9.0)
  puts "The temperature in Celsius is #{celsius.round(2)}."
end

puts "Please enter a Fahrenheit temperature."
temp_f = gets.chomp.to_i
conversion(temp_f)

# First, my method was returning 0 as an answer, no matter what the temp_f
# value was.
# So I added decimals in my equation. And it worked.
# But then my method would return too many decimals.
# So I decided to call .to_i on my celcius value on line 3.
# But then I didn't have enough decimals.
# Finally, I found the .round() method, which allows me to show as many or
# as few decimals I want.
