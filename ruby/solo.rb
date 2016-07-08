#Release 0
#Basketball_Player class 
#-----Attributes------
#1. Name (String)
#2. Age (Integer)
#3. University (String)
#4. Position (i.e. PG, SG, SF, PF, C) (String)


#----Methods------
#1. Shoot(take an argument of what type of shot)
#2. Pass 
#3. Steal 
#4. Block 

class Basketball_Player 

attr_reader :country
attr_accessor :name, :age, :university, :position 

def initialize(name, age, university, position)
@name = name
@age = age 
@university = university  
@position = position
@country = "USA"
end 

def practice_shot(type)
case type
when "dunk"
	puts "*Slam Dunk*! 2 points!"
when "lay up"
	puts "*Lay up*! 2 points!"
when "three pointer"
	puts "*Threeeeee!!! 3 points!" 
when "jumper"
	puts "*Nothing but net*! 2 points!"
else
	puts "BRICK!"
end
end 

def pass  
	puts "Assist! nice pass #{name}"
end

def steal
	puts "Highway robbery! Nice steal #{name}!"
end

def block 
	puts "Not in #{name}'s house. No no no. BLOCK!"
end

end

player_array = []

puts "Welcome to the NBA draft combine. Before we begin, please answer the following questions."
loop do 
puts "What is your name?" 
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What college did you attend?"
university = gets.chomp

puts "What position do you play?"
position = gets.chomp

puts "Move on to the next prospect? (Y/N)"
answer = gets.chomp

baller = Basketball_Player.new(name, age, university, position)
player_array << baller 
if answer == "N" then 
	break
end
end
shot_type = ["dunk", "lay up", "three pointer", "other"]
player_array.each do |player|
	puts "PLAYER:"
	puts player.name 
	puts player.age
	puts player.university
	puts player.position
	puts player.country
	puts player.practice_shot(shot_type.sample)
	puts player.pass
	puts player.steal 
	puts player.block 
	puts "---------"
end 

puts "Good work. Now go get drafted!"