def roll_call_dwarves (dwarves)# code an argument here
  dwarves.each_with_index {|dwarve, index| puts "#{index+1}. #{dwarve}"}
end

def summon_captain_planet (planeteer_calls)# code an argument here
  planeteer_calls.map! {|call| call.capitalize + "!"}
  return planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet (planeteer_calls)
