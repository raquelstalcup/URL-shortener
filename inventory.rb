#inventory outpurts item names and quantities
#define the items and the quantities
#print the item and it's associated quantity
#see item name: quantity

#track items

name = {"oranges" => 4, "apple" => 8}
more_items = "yes"
#we need to users to add the info
while more_items == "yes"
	if more_items == "yes"
	puts "Enter item name"
	name = gets.chomp
	puts "Enter quantity"
	quantity = gets.chomp
	puts "Enter more items? Answer yes or no."
	more_items = gets.chomp
end
if more_items != "yes"
	puts "Inventory has been entered."

name.each do |item, quantity|
	puts  "#{item}: #{quantity}"
end
end
end
