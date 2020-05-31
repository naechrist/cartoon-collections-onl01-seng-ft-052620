def roll_call_dwarves(array)
 array.each_with_index do |name, index|
 puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(array)
  array.collect do |word|
    word.capitalize + "!"
  end
end
Array

def long_planeteer_calls(array)
 array.any? do |word|
   word.length > 4
 end
end

snacks = ["crackers", "gouda", "thyme"]
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

find_the_cheese(snacks)