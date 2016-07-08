module Shout 
	def roar(adjective)
		puts "*Unleashes a #{adjective} roar!!!*"
	end

	def screech
		puts "*Screeeeech!!!!*"
	end
  #def self.yell_angrily(words)
  #  words + "!!!" + " :("
  #end
  #def self.yell_happily(words)
  #	words + "!!!" + " :)"
 # end
#end
end 

class Lion 
	include Shout
end

class Cub
	include Shout
end

lion = Lion.new 
lion.roar("violent")
lion.screech

cub = Cub.new
cub.roar("timid")
cub.screech
#Shout.yell_angrily("goodbye")
#Shout.yell_happily("hello")

