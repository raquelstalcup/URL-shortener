num = 99

100.times do
if num > 2
puts "#{num} bottles of beer on the wall"
puts "#{num} bottles of beer"
puts "take one down and pass it around"
num = num - 1
puts "#{num} bottles of beer on the wall"
puts " "

elsif num == 2
	puts "2 bottles of beer on the wall, 2 bottles of beer"
	puts "take one down and pass it around, 1 bottle of beer on the wall"
	puts " "
elsif num == 1
	puts "1 bottle of beer on the wall, 1 bottle of beer"
	puts "take one down and pass it aorund, no bottles of beer on the wall"
	puts " "
else
	puts "no bottles of beer on the wall, no bottles of beer"
	puts "go to the store and buy some more, 99 bottles of beer on the wall"
	
	end
end



