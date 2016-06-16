puts "How many employees will be processed?"
number = gets.chomp.to_i

n = number  
loop do
	n -= 1
puts "What is your name?"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born?"
birth_year = gets.chomp.to_i

real_age = 2016 - birth_year
if real_age == age
	true_age = true
elsif real_age > age
	true_age = false
elsif real_age < age
	true_age = false
end


puts "Our company cafeteria serves garlic bread. Should we order some for you? (Yes/No)"
garlic = gets.chomp.capitalize! 
if garlic == "Yes"
	garlic = true
else
	garlic = false 
end

puts "Would you like to enroll in the company's health insurance? (Yes/No)"
insurance = gets.chomp.capitalize! 
if insurance == "Yes"
	insurance = true
elsif 
	insurance != "Yes"
	insurance = false
end

allergy = "done"
input = ""

while input != allergy
puts "Name one of your allergies. Type done when finished."
input = gets.chomp
if input == "sunshine" then 
	puts "Probably a vampire"
	break 
end
end

if input == "sunshine" then
	break if n <= 0
	next
	
end



Vampire = "Results inconclusive"
if true_age && (garlic || insurance)
	Vampire = "Probably not a vampire"
end

if !true_age && (!garlic || !insurance)
	Vampire = "Probably a vampire"
end

if !true_age && !garlic && !insurance
	Vampire = "Almost certainly a vampire"
end

if name == "Drake Cula"
	Vampire = "Definitely a vampire"
elsif name == "Tu Fang"
	Vampire = "Definitely a vampire"
end

puts Vampire
break if n <= 0
end 

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

