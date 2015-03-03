#hashing

my_fam = {
	"mom" => "donna", 
	"daughter" => "alexi" }
puts my_fam
end


#blank array
fav_num = []
puts "what are your favorite numbers?"
fav = nil
while fav != "done"
	fav = gets.chomp
	fav_num.push(fav)
end







#array
my_array = [1,2,3]
my_array.each do |fav_num|
	puts fav_num
end
#runs each variable once
#fav_num is a variable name
#outputs 1 then 2 then 3
