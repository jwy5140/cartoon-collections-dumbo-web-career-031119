def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, num| puts "#{num+1} #{name}"
end

def summon_captain_planet(element)
  summon = element.collect{|x| (x.capitalize).concat("!")}
end

def long_planeteer_calls(arr)
  arr.any? {|x| x.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
