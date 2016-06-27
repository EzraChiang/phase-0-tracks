#1. Swapping the first and last name 
#Ask Ruby for First and Last name. Set name = gets.chomp. Split the name into an array. Switch the items in the array using their respective indexes.
#2. Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', and all of the consonants (everything else besides the vowels) to the next consonant in the alphabet. So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.
# Create a variable equal to an array containing the vowels. Create an if else statement. If the string contains a vowel set it forward to the next vowel. If not, then set the letter to the next letter.
	def vowel_consonant_adv(str)
  		vowels = ["a", "e", "i", "o", "u"]
  		str = str.split('')
  		str_new = str.map do |letter|
    if vowels.include?(letter)
      	vowels.rotate(1)[vowels.index(letter)]
    else
      	letter.next
    end
  	end
  		str_new.join
	end

data_structure = {}

loop do 
	p "What is your name? (type 'quit' to exit)"
	name = gets.chomp 
	if name == 'quit' then
		break
	end
	name = name.split(' ')
	name[0], name[1], = name[1], name[0]
	
alias_name = []
alias_name.push(vowel_consonant_adv(name[0]))
alias_name.push(vowel_consonant_adv(name[1]))
alias_name = alias_name.join(' ')
p alias_name
name[0], name[1], = name[1], name[0]
name = name.join(' ')
data_structure.merge!(alias_name => name)

end

data_structure.each do |new, old|
	puts "#{new} is actually #{old}."
end

