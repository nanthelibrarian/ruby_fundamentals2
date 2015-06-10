grocery_list = ["steak", "potatoes", "salad", "eggs", "potato chips"]

def print_grocery_list(list) 
	list.each do |item|
	puts "* #{item}"
	end
end

print_grocery_list(grocery_list)

grocery_list << "rice"

print_grocery_list(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas") == false 
	puts "You need to pick up bananas"
else puts "You don't need to pick up bananas today"


end 
