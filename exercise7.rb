## Exercise 7 -- W1D3

def printHash(in_hash)
	in_hash.each do | key, value |
		puts "#{key}: #{value} students"
	end
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
	students[name] = num_students * 1.05
end

printHash(students)
