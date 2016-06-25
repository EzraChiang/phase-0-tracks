def Sun_Moon
	puts "I'm sorry"
	3. times {yield('Buster', 'Butters')}
end 

Sun_Moon { |dog1, dog2| puts "#{dog1} and #{dog2} you were the sun and moon to me!"}