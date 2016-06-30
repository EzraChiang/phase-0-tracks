=begin 
Species-------
Puppy

Characteristics-----
Fur length: varies
Friendly: Yes
Eye count: 2
Name: varies
Color: varies

Behavior------
Jump
Wag tail
Bark
Lick



=end 

class Puppy
end 

Puppy.methods

duchess = Puppy.new 
fido = Puppy.new 
spot = Puppy.new 

spot.class 

duchess == fido 

fido.instance_of?(Array)

fido.instance_of?(Puppy)

str = String.new 

str.length
str.empty?
str += "huh."

greeting = String.new("hello")

greeting.length 
greeting.upcase 
