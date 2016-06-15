puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i


puts "What year were you born?"
birth_year = gets.chomp.to_i

real_age = 2016 - birth_year
if real_age == age
	true_age = true
else
	true_age = false
end


puts "Our company cafeteria serves garlic bread. Should we order some for you? (Yes/No)"
garlic = gets.chomp 
case garlic 
when "Yes"
	garlic = true
when "No"
	garlic = false
end

puts "Would you like to enroll in the company's health insurance? (Yes/No)"
insurance = gets.chomp
case insurance 
when "Yes"
	insurance = true
when "No"
	insurance = false
end

if true_age && (garlic || insurance)
	puts "Probably not a vampire"
end

if 

