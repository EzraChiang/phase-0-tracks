def build_array(a, b, c)
	[a, b, c]
end

def add_to_array(arr, a)
	arr.push(a)
end 

#1.
Powers = []

#2. 
powers.push('water', 'wind', 'earth','speed', 'fire')
powers.length
p powers 

#3. 
powers.delete_at(2)
p powers 

#4
powers.insert(2, 'electricity')
p powers 

#5
powers.shift
p powers 

#6
puts "Does the array contain 'wind'?"
Wind = powers.include?('wind')
puts Wind  

#7
super_powers = ['flying', 'teleportation', 'dragonbreath']

#8
ultimate_form = powers + super_powers 
p ultimate_form 

p build_array(1, "two", nil)

p add_to_array([], "a")
p add_to_array(["a", "b", "c", 1, 2], 3)

