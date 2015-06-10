grocery_list = ["steak", "potatoes", "salad", "eggs", "potato chips"]

def print_grocery_list(list) 
	list.each do |item|
	puts "* #{item}"
	end
end

puts "Here is our grocery list so far"
print_grocery_list(grocery_list)

grocery_list << "rice"

puts "oops!  forgot the rice.  Here is our revised grocery list"
print_grocery_list(grocery_list)

puts "how many items do we need to pick up today?"
puts grocery_list.count

puts "Wait.  What about bananas?  We need those for smoothies"

if grocery_list.include?("bananas") == false 
	puts "You need to pick up bananas"
else puts "You don't need to pick up bananas today"

end 

puts "remind me: what was the second item on our list?"

puts grocery_list[1]

puts "hey, weird!  An alphabetically organized grocery store.  Let's sort our list to make this faster..."

print_grocery_list(grocery_list.sort) 

puts "What kind of grocery store doesn't have potatoes?"
grocery_list.delete_at(1)

print_grocery_list(grocery_list.sort) 
