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

=begin
Decryption Method
1. Take each individual letter. Set each letter to one letter before it. Come out with a new string.	
=end

def decrypt(word)
	index = 0 
	alpha = "abcdefghijklmnopqrstuvwxyz"
	new_word = ""
while index < word.length
	position = alpha.index(word[index]) - 1
	new_word += alpha[position] 
	index +=1
end
new_word
end
