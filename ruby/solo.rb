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

def shoot(type)
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