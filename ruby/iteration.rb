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

#1 Array Example
Ages = [2, 3, 4, 5, 6, 7, 8]
Ages.delete_if {|x| x <=5} 
Ages

#1 Hash Example
Hotel_Rank = {'Hilton' => 1, 'Marriott' => 2, 'Caesars' => 3, 'MGM' => 4}
Hotel_Rank.delete_if {|hotel, rank| rank > 2}
Hotel_Rank 

#2 Array Example
Sports_Teams = ['Kings', 'Lakers', 'Clippers', 'Suns', 'Warriors']
Sports_Teams.keep_if {|team| team.include?('i')}
Sports_Teams

#2 Hash Example 
videogame_scores = {'God of War' => 9, 'The Last of Us' => 10, 'Mortal Kombat' => 8}
videogame_scores.keep_if {|game, score| score >= 9}
videogame_scores 

#3 Array Example
lucky_numbers = [1,2,3,4,5,6,7,8,9]
lucky_numbers.keep_if {|x| x.odd?}
lucky_numbers 

#3 Hash Example 
super_heroes = {'batman' => 'human', 'superman' => 'alien', 'thor' => 'god', 'ironman' => 'human'}
super_heroes.keep_if {|hero, origin| origin == 'human'}
super_heroes



