family = {
	"sister" => "christine",
	"mother" => "donna",
	"father" => "ki"
}


family.each do |relationship, name|
	puts "#{name} is my #{relationship}"
end