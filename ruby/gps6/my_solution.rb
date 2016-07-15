# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#require_relative accesses a file that you have created.
#Require uses built in methods already installed 
require_relative 'state_data'

class VirusPredictor
#initializes state, population, population_density for each instance

attr_reader :population_density, :state, :population
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

#uses data that is used as an argument
  def virus_effects #looks DRY but not using the full scope of the variables 
    predicted_deaths
    speed_of_spread
  end

  private
#predicted_deaths uses the parameters that were initialized and gives the following output according to the conditions.
  def predicted_deaths
    # predicted deaths is solely based on population density
    case @population_density 
      inf = 1.0/0
    when 200..inf 
      number_of_deaths = (@population * 0.4).floor
    when 150...200
      number_of_deaths = (@population * 0.3).floor
    when 100...150
      number_of_deaths = (@population * 0.2).floor
    when 50...100
      number_of_deaths = (@population * 0.1).floor
    else
      number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end
#takes the parameters and estimates how fast the virus will spread. Speed is faster if population density is lower. Outputs in a statement.
  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0
    inf = 1.0/0
    case @population_density
    when 200..inf
      speed += 0.5
    when 150...200
      speed += 1
    when 100...150
      speed += 1.5
    when 50...100
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state
STATE_DATA.each do |state, data|
state = VirusPredictor.new(state, data[:population_density], data[:population])
state.virus_effects
end

#alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
#alabama.virus_effects

#jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
#jersey.virus_effects

#california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
#california.virus_effects

#alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
#alaska.virus_effects


#=======================================================================
# Reflection Section
#The hash for STATE_DATA was globally overarching for all the data while the hash inside of it was a value pair and it contained local information. 
#require_relative calls on a file created that compliments the file and is able to access data from it. Require calls upon built in data that is already installed.
#You can iterate through a hash by calling .each do on a hash and giving it a key, value pair in the block argument. 
#When refactoring virus_effects I saw that the variables were really repetitive and were files that should be recognized during initialization.
#A concept that was really solidified in this GPS was being able to access data from a hash inside a hash. 