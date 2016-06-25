puts 'What is your name?'
name = gets.chomp

puts 'What is your age?'
age = gets.chomp.to_i 

puts 'How many children do you have?' 
children = gets.chomp.to_i 

puts 'What kind of deco theme would you like?' 
decor_theme = gets.chomp 

puts 'Do you like the color green? (y/n)?'
green = gets.chomp 
like_green = green == 'y' 

result = {}
result[:name] = name 
result[:age] = age
result[:children] = children
result[:decor_theme] = decor_theme 
result[:like_green] = like_green

p result

old_keys = result.keys
puts "Pick a key to change its value - #{old_keys.join(', ')}" 
new_key = gets.chomp.to_sym 

if old_keys.include?(new_key)
	puts "What value would you like to change?"
	value = gets.chomp 
	if new_key == :age 
		result[new_key] = value.to_i 
	elsif new_key == :like_green 
		result[new_key] = value == 'y' 
	else 
		result[new_key] = value 
	end 
else 
	puts 'bad key input' 
end 

p result 