inventory ={"apple"=>2,"banana"=>5,"orange"=>3}
puts "our current inventory has: #{inventory}"

puts "what is your item?"
item_name = gets.chomp
puts "how many?"
item_quantity = gets.chomp

inventory[item_name] = item_quantity
puts inventory