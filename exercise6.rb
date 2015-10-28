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
