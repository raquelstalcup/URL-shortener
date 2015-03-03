# Dog says Cat Says: ask your user to enter 
# 'dog' or 'cat', program prints animal sounds

puts "Do you have a dog or a cat?"
animal = gets.chomp.downcase
if animal == "dog"
	puts "woof! woof!"
else animal == "cat"
	puts "meeeee-yowwww"
end
	
# if two things are true

puts "Do you have a dog or a cat?"
animal = gets.chomp.downcase
puts "Are you a cat lover?"
cat_lover = gets.chomp.downcase
if animal == "dog"
	puts "woof! woof!"
elsif animal == "cat" && cat_lover == "yes"
	puts "meeeee-yowwww"
else puts "you suck!"
end

# if this is true OR that is true, run this block 


puts "Do you have a dog or a cat?"
animal = gets.chomp.downcase
if animal == "dog" || animal == "puppy"
	puts "woof! woof!"
else animal == "cat"
	puts "meeeee-yowwww"
end