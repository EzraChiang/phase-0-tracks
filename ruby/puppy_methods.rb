class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end
  
  def speak(qty)
  	qty.times {puts "Woof!"}
  end
  
  def roll_over
  	puts "*rolls over*"
  end
  
  def dog_years(age)
  	p age/7
  end
  
  def shake_hands
  	puts "*shake hands*"
  end
  
  def initialize 
  	puts "Initializing new puppy instance..."
  end

end

#Carlos = Puppy.new 
#Carlos.fetch("ball")
#Carlos.speak(5)
#Carlos.roll_over 
#Carlos.dog_years(21)
#Carlos.shake_hands