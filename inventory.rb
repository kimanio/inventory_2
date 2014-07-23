# inventory system should track the inventory count of 4 items. the program should 
# output the current items in a numbered list, and their current counts to the screen
# and then prompt the user to the enter which item should be edited. after the user choose the item
# to edit the users should be allowed to enter a new inventory count for the item

#inventory	.|| look up .keys  each_with_index do |item, current_index|
# counts = items.values.inject(Hash.new(0)) do |collection, value|
#   collection[value] +=1
#   collection
# end


items = {
	"Beef" => 1000,
	"Fish" => 2000,
	"Pork" => 3000,
	"Steak" => 4000,
}

item_names = items.keys

def print_items(items)
	puts "current items"

	x=0
	items.each_with_index do |items, current_index|
	puts "#{current_index+1}. #{items[0]}: #{itmes[1]} "

	end 

end

print_items(items)
  

  # Yo whats up






 puts "#{items}"