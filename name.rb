puts "What is your first name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts "Your name is " + name + " and you are " + age.to_s + " years old!"
newage1 = (2050 - 2015) + age
newage2 = (3000 - 2015) + age
puts "In 2050AD, you will be " + newage1.to_s + " years old! And in 3000AD, you will be " + newage2.to_s + " years old!"

# or you could do it this way, by interpolating using the hash{}

puts "What is your first name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts "Your name is #{name} and you are #{age} years old!"
if age >100
	puts "you are old"
else
	puts "you are young"
end