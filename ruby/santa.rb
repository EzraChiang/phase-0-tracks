class Santa 

	def speak 
	puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
	puts "That was a good #{cookie}"
	cookie
	end

	def initialize(gender, ethnicity)
	@gender = gender
	@ethnicity = ethnicity 
	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	@age = 0 
	puts "Initializing Santa instance..."
	end
	
end 


santas = []
example_genders = ["alien", "fossil", "reptilian", "male", "female", "animal", "robot"]
example_ethnicities = ["Blasian", "Whitino", "Singamexican", "Japanese-African", "Egyption-God", "Atlantian", "Perutugal"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end

p santas 

