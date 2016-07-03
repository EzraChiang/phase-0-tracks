class Santa 
	
	attr_reader :age, :ethnicity, :reindeer_ranking 
	attr_accessor :gender 

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
	
	def get_mad_at(reindeer)
		index = 0 
		while index < reindeer.length
		if reindeer_ranking[index] == reindeer 
		@reindeer_ranking = reindeer_ranking.insert(-1, reindeer_ranking.delete_at(index))
	end
		index += 1 
	end
		reindeer_ranking
	end 

		def celebrate_birthday
		@age = age + 1 
	end 
	
end 


santas = []
example_genders = ["alien", "fossil", "reptilian", "male", "female", "animal", "robot"]
example_ethnicities = ["Blasian", "Whitino", "Singamexican", "Japanese-African", "Egyption-God", "Atlantian", "Perutugal"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end

santa = Santa.new('male', 'Blasian')
santa.gender = 'female'
p santa 
santa.celebrate_birthday
santa.celebrate_birthday
santa.get_mad_at('Rudolph')
santa.get_mad_at('Vixen')
santa.get_mad_at('Vixen')