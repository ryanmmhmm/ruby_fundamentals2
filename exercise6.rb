## Exercise 6 -- W1D3

def starList(list)
	list.each do |item|
		puts "* #{item}"
	end
end

# Step 1
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
starList(grocery_list)


# Step 2
grocery_list << "rice"
starList(grocery_list)


# Step 3
puts "There are #{grocery_list.length} item(s) on your list."


# Step 4
check_item = 'bananas'

#why doesn't this ternary statement work?
check = grocery_list.include?(check_item) == true ? "You need to pick up #{check_item}" : "You don't need to pick up #{check_item} today."
puts check
# if grocery_list.include?(check_item) == true
# 		puts ""