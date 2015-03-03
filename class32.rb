puts "choose: 1) add 2) divide 3) largest"
choice = gets.chomp.to_i
if choice == 1
	puts "Enter 1st number"
	num1 = gets.chomp.to_i
	puts "Enter 2nd number"
	num2 = gets.chomp.to_i
	puts "Sum #{num1 +num2}"
elsif choice == 2
	puts "Enter 1st number"
	num1 = gets.chomp.to_f
	puts "Enter 2nd number"
	num2 = gets.chomp.to_f
	puts "Divide #{num1 / num2}"
elsif choice == 3
	puts "Enter your numbers separated by spaces"
	numbers = gets.chomp
	float_numbers = []
	numbers.split('').each do |number|
		float_numbers << number.to_f
	end
	puts "Largest number is #{float_numbers.max}"
end

# puts "this is a simple calculator"
# puts "if you would like to add 2 numbers, type add.  if you would like to divide 2 numbers, type divide. if you would like to find the largest in 2 numbers, put largest"
# type = gets.chomp
# if type == "add"
# 	puts "enter your 1st number"
# 	num1 = gets.chomp.to_i
# 	puts "enter your 2nd number"
# 	num2 = gets.chomp.to_i
# 	puts num1 + num2

# 	elsif type == "divide"
# 		puts "enter your 1st number"
# 		num1 = gets.chomp.to_i
# 		puts "enter your 2nd number"
# 		num2 = gets.chomp.to_i
# 		puts num1 / num2

# 		elsif type == "largest"
# 			puts "enter your 1st number"
# 			num1 = gets.chomp.to_i
# 			puts "enter your 2nd number"
# 			num2 = gets.chomp.to_i
# 			puts num1
# 		end
# 	end
# end

# CLASS HW/PROJECT
# build a new short link and use ajax so that we don't have to refresh the page
# 1. user will give you URL
# 2. you take that URL and produce a short URL; fade in using ajax on the page
# 3. that short URL is clickable and takes you to your original link