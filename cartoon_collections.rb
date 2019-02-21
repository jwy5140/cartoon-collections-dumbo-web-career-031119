def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, num| puts "#{num+1} #{name}"}
end

def summon_captain_planet(element)
  summon = element.collect{|x| (x.capitalize).concat("!")}
end

def long_planeteer_calls(arr)
  arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|x| x == cheese_types.any}
end
