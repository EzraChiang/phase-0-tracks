=begin
Encryption Method 
1. Take each individual letter. Advance each letter to the next letter. Come out with a new string. 
=end

def encrypt(str)
	index = 0
	new_str = ""
while index < str.length
	new_str += str[index].next!
	index += 1
end
new_str
end

encrypt("abc")

