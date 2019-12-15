def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer)# code an argument here
  planeteer.map do |i|
    i.capitalize << "!"# Your code here
  end
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.any?{|i| i.size > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |snack|

    array.include?(cheese_types[i])
  end
end
