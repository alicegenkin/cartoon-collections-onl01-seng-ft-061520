def roll_call_dwarves(array)
    puts array.each_with_index {|val,index| puts "#{index+1}. #{val}"}
  end
  # Your code here
def summon_captain_planet(array)
  return array.map {|name| name.capitalize.concat("!")}
end

def long_planeteer_calls(array)
  i = 0
    if array.any? {|i| i.length > 4}
  puts true
  else puts false 
i = i + 1
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
