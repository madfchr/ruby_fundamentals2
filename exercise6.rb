# STEP 1
grocery_list = ["avocados", "kiwis", "bananas", "quinoa"]
grocery_list.each { |item| puts "* #{item}" }

# STEP 1.2 ?
grocery_list << "rice"
puts grocery_list.each { |item| puts "* #{item}" }

# STEP 2
puts "There's #{grocery_list.count } items on the list!"

# STEP 3

if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today."
else
  puts "You need to pick up bananas."
end
