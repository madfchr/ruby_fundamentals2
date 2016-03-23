# STEP 1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
# STEP 2
students.each do |name, number|
  puts "#{name}: #{number} students"
end

# STEP 3
students[:cohort4] = 43

# STEP 4
puts students.keys
