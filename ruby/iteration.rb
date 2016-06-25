def Sun_Moon
	puts "I'm sorry"
	3. times {yield('Buster', 'Butters')}
end 

Sun_Moon { |dog1, dog2| puts "#{dog1} and #{dog2} you were the sun and moon to me!"}




Festivals = ['Escape', 'Led', 'Beyond', 'Coachella', 'Edc']

Friends = {'Carina' => 21, 'Aimie' => 20, 'Jake' => 21, 'Ezra' => 23} 


puts "Festival Data"
p Festivals 

Festivals.each do |event|
	puts "You went to #{event}!"
end

Festivals.map! do |event|
	puts "You went to #{event}!"
	event.upcase
end

puts "After.map call:"
p Festivals 

Friends.each do |name, age| 
	puts "Your friend is #{name} and they are #{age}"
end