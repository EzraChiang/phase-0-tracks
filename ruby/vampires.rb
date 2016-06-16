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
