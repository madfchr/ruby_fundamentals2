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
  students[name] = (number * 1.05).to_i
end
display(students)

# STEP 6
students.delete(:cohort2)
display(students)

# STEP 7
total_students = students.each.inject(0) {|cohort, number_students| cohort += number_students[1]}
puts "Total students across all cohorts is: #{total_students}."
