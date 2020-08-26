def roll_call_dwarves(array)
  array = ["Doc", "Dopey", "Grumpy", "Bashful", "Sleepy", "Happy", "Sneazy"]
  array.each_with_index do | name, index |
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  long_planeteer_calls = []
  planeteer.map {|elements| elements.capitalize + "!"}
end


def long_planeteer_calls(array)
  long_planeteer_calls = []
  array.all? {|size| array.length == 4}
end

def find_the_cheese(array)  
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.detect do |cheese| 
      array.include?(cheese)
      i != 1 
  end
end