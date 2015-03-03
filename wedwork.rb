# create a script that takes departments, heads of departments, and their titles; 
# then add other members under those titles;
# then signify with an * who the leader is of that department

careerbuilder = {
	"Technology" => {
		"Eric Presley" => "Technology Manager",
		"Jesse Retchko" => "Technology Lead"},
	"Customer Care" => {
		"Michael Taylor" => "Customer Care Manager",
		"Molly Adams" => "Manager"},
	"Sales" => {
		"John Smith" => "Sales Manager"}
}

# careerbuilder.each do |department, head|
# 	puts "Dept: #{department}"
# 	head.each do |head, title|
# 		puts "Name: #{head}" " -- #{title}"
# 	end
# end

#why use a hash instead of the array? 2 pcs of information, so you need a key and value

careerbuilder.each do |department, head|
	puts "Dept: #{department}"
	head.each_with_index do |head, title|
		if title == 0
			print"* "
		end
		puts "Name: #{head[0]}" " -- #{head[1]}"
	end
end

#the _with_index returns the key and the number of times 

#head.each = {name => position}
# 	return |key, value|
# head.each_with_index = array[name, position], 0
# 	return |array, count|
# array = [name, position]
# array[0] = name
# array[1] = position



# Notes from class - UNDERSTANDING GITHUB FLOW

# always checkout a feature branch, never work on the master branch
# finished, commit, then do a pull request - get feedback, then merge & deploy

# master, 2nd add_field, 3rd add_button (let's then merge into master)

# projects
# ls
# git branch
# "master"
# git checkout -b "add_field"
# echo "third" > third.txt  
# git add and commit
     
# git log


# you need to be on master, and merge field into master
# git merge add_field

# how to remove - 
# master
# git branch -d add_field (delete)
# git branch (to see what you have now)

# you can branch off any branch
# you can only create and delete, no renaming, no cloning

# if you are sharing the site, you would need to git clone to get a copy


#Oauth - 3rd party that acts on behalf of the user. (ie) log into instagram and post to fb

# how to make your mac talk - do 'vim'
# vim enhancer

# loop do
# gets
# say = "enhance"
# `say #{say}`
# end

# loop do
# 	puts "what do you want to say?"
# to_say = gets.chomp
# `say #{to_say}`
# end