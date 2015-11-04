## Exercise 7 -- W1D3

def printHash(in_hash)
  in_hash.each do | key, value |
    puts "#{key}: #{value} students"
  end
end


# Step 6 (BONUS ROUND!)
def sumStudents(in_hash)
  sum = 0  # initialize sum

  in_hash.each do | name, num_students |
    sum = sum + num_students.to_i
  end

  puts "There are #{sum} students in all of the cohorts."
  return sum
end


students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}


# Step 1
printHash(students)


# Step 2
students[:cohort4] = 43


# Step 3
puts students.keys


# Step 4
students.each do | name, num_students |
  students[name] = (num_students * 1.05).to_i  # students can't be fractional
end

printHash(students)


# Step 5
students.delete!(:cohort2)
printHash(students)


# Step 6 (BONUS ROUND)
sumStudents(students)
