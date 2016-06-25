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
result:[:age] = age
result:[:children] = children
result:[:decor_theme] = decor_theme 
result:[:like_green] = like_green

p result 