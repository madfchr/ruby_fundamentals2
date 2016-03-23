# STEP 1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
# STEP 2
def display(students)
  students.each do |name, number|
    puts "#{name}: #{number} students"
  end
end
display(students)

# STEP 3
students[:cohort4] = 43

# STEP 4
puts students.keys

# STEP 5
students.each do |name, number|
  puts "#{name}: #{(number * 0.5).to_i + number} students"
end

# STEP 6
students.delete(:cohort2)
display(students)
