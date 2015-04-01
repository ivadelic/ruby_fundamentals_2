list = ["carrots", "toilet paper", "apples", "salmon"] #this is an array

def groceries(grocery_list)
	grocery_list.each do |item|
		puts "* #{item}"
	end
end

list.push("rice")
groceries(list)

puts "There are #{list.count} items on your grocery list."  