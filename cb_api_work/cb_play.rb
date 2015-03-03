require 'cb'
require 'pry'

OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

Cb.configure do |config|
  config.dev_key    = 'WDHM8FB6YFL8SGBCDJLF'
  config.time_out   = 5
end
puts ""
puts "What keyword position are you searching for?"
keyword = gets.chomp
puts ""
puts "What is the location you would like to run your search?"
location = gets.chomp
puts ""

results = Cb.job.search ({location: location, jobtitle: keyword})
#sort by company name
jobs = results.model.jobs
jobs = jobs.sort_by do |job|
job.company_name
end
#chunk by company name
jobs = jobs.chunk do |job|
job.company_name
end

# loop through each of the job chunks
jobs.each do |company_name, jobs|
# output our company name and it's jobs
puts company_name
jobs.each do |job|
puts " #{job.title} [#{job.location}]"
end
puts
end

results.model.jobs.each do |job_info|
   puts "Keyword: #{job_info["JobTitle"]}"
   puts "Company: #{job_info["Company"]}"
   puts "Location: #{job_info["Location"]}"
end

#real_result_data.each do |job_info|
   #puts "TITLE: #{job_info["JobTitle"]}"
   #puts "COMPANY: #{job_info["Company"]}"
#end

#to run, type ruby cb_play.rb 
#run my script and explore it in irb
#binding.pry tells that you are going to use pry
#in term, to see what the issue is that pry found
#you type ls crit


#HW
#play with CB gems - in slack, you can use the search criteria
#results = Cb.job.search ({location:'Atlanta'})
#make this script interactive, like our inventory - update this script
#ask location? ask salary? get results for job
#output 25 job postings not just title and company
#HW2
#paperclip is the gem to help put images on my showcase - install and use on travel app; new destination
#also need to update the links on destinations from class


#FROM CLASS 2.9
#use .sort_by to sort by job.company_name
#use .chunk to make subarrays for the jobs for one company
# array [key(v,v,v)]

#jobs = jobs.chunk do |job|
#jobs = jobs.sort_by do |job|
#		job.company_name
#	end

#jobs.each do |company_name, jobs|
#	puts company_name
#	jobs.each do |job|
#	puts " #{job.title} [#{job.location}]"
#	end
#		puts
#	end

#TEAM PROJECT
#day school for children - how a good citizen should be
#indoctrinate children via the internet
#job finding problem - where do i want to live, what do i want to do
#website that teaches children, gives a preview of what it is like to be an adult in the workforce
#CB background data source - child interactive website, basic steps to search, find, and choose a job from CB
#explore job type, location, pursue w/o frustrations of training or experience; 4-7 years old
#don't need a DB

#hw is to update the script using the https://github.com/rranshous/cb_api_work

#old homework:

#response = results.response
#response_job_search = response["ResponseJobSearch"]
#errors = response_job_search["Errors"]
#total_count = response_job_search["TotalCount"]
#result_data = response_job_search["Results"]
#real_result_data = result_data["JobSearchResult"]