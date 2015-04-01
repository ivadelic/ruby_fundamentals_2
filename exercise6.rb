list = ["carrots", "toilet paper", "apples", "salmon"] #this is an array

def groceries(grocery_list)
	grocery_list.each do |item|
		puts "* #{item}"
	end
end

list.push("rice")
groceries(list)

puts "There are #{list.count} items on your grocery list."  

if list.include? "bananas"
	puts "You don't need to pick up bananas today."
else 
	puts "You need bananas today."
end

puts "Your second item on your list is #{list[1]}."

groceries(list.sort)
