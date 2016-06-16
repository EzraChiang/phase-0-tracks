=begin
Encryption Method 
1. Take each individual letter. Advance each letter to the next letter. Come out with a new string. 
=end

def encrypt(str)
	index = 0
	new_str = ""
while index < str.length
	if str[index] == "z"
		new_str += "a"
	else
	new_str += str[index].next!
end
	index += 1
end
new_str
end


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

encrypt("abc")
encrypt("zed")
decrypt("bcd")
decrypt("afe")
