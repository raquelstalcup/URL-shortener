bottles = 100

100.times do
bottles -= 1
if bottles > 2
puts bottles.to_s + " bottles of beer on the wall,"
puts bottles.to_s + " bottles of beer"
puts "take one down and pass it around, "
puts (bottles - 1).to_s + " bottles of beer on the wall!"
puts " "

elsif bottles == 2
	puts "2 bottles of beer on the wall, 2 bottles of beer"
	puts "take one down and pass it around, 1 bottle of beer on the wall!"
	puts " "
elsif bottles == 1
	puts "1 bottle of beer on the wall, one bottle of beer"
	puts "take one down and pass it around, no bottles of beer on the wall!"
	puts " "

else 
puts "No more bottles of beer on the wall, no more bottles of beer"
puts "go to the store and get some more, 99 bottles of beer on the wall!"
puts " "
end # end if
end