def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |item, i|
    puts "#{i + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.collect do |calls|
    "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(array)
  # Your code here
  return false if array.all? { |call| call.length < 4 }
  return true if array.any? { |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
