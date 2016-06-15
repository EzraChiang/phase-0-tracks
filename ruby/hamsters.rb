puts "What is the hamster's name?"
Name = gets.chomp

puts "What is the hamster's preferred noise level? (1-10)"
Noise_level = gets.chomp.to_i

puts "What is the hamster's fur color?"
color = gets.chomp

puts "Is the hamster a good candidate for adoption? (Yes/No)"
candidate = gets.chomp

puts "What is the hamster's estimated age?"
age = gets.chomp.to_f

puts "Hamster name: #{Name}"
puts "Preferred noise level: #{Noise_level}"
puts "Fur Color: #{color}"
puts "Good candidate for adoption? #{candidate}"
puts "Estimated Age: #{age}"


