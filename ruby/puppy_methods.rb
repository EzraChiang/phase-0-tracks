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
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end

end

Carlos = Puppy.new('Carlos') 
Carlos.fetch("ball")
Carlos.speak(5)
Carlos.roll_over 
Carlos.dog_years(21)
Carlos.shake_hands

class Heroes 
  
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def fly
    puts 'Fly so high'
  end
  
  def heat_vision
    puts '*Heat_Vision*'
  end
  
end

Hero = []
50.times do
  Hero << Heroes.new('Superman')
end 

p Hero 

Hero.each do |heroes|
  puts heroes.name
  puts heroes.fly 
  puts heroes.heat_vision 
end
