def conversion(fahrenheit)
  celsius = (fahrenheit - 32.0) * (5.0 / 9.0)
  puts "The temperature in Celsius is #{celsius.round(2)}."
end

puts "Please enter a Fahrenheit temperature."
temp_f = gets.chomp.to_i
conversion(temp_f)
