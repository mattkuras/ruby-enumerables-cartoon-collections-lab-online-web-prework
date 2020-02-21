def roll_call_dwarves(names)
  names.each_with_index{|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array)
  array.map {|item| "#{item.capitalize}!"}
  
end

def long_planeteer_calls(calls)
  calls.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
