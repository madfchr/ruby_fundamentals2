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
# def cohort_students(name, number)
#   do |name, number| puts "#{name}: #{number} students"
#   end
# end
