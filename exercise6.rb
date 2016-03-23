# STEP 1
def asterisk(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

grocery_list = ["avocados", "kiwis", "bananas", "quinoa"]
asterisk(grocery_list)

# STEP 1.2 ?
grocery_list << "rice"
asterisk(grocery_list)

# STEP 2
puts "There's #{grocery_list.count } items on the list!"

# STEP 3
if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today."
else
  puts "You need to pick up bananas."
end

# STEP 4
puts "The second item on the list is: #{grocery_list[1]}!"

# STEP 5
#puts grocery_list.sort
asterisk(grocery_list.sort)

# STEP 6
# I'm deleting quinoa instead of salmon because I'm allergic to fish.
grocery_list.delete_if {|item| item == "quinoa"}
asterisk(grocery_list)
