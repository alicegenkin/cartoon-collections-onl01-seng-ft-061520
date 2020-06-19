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
  return true
else return false
i = i + 1
end
end

def find_the_cheese# code an argument here
  def find_the_cheese(array)
  x=0
  while x <= array.length
    if array[x] == "cheddar"|| array[x] =="gouda"|| array[x] == "camembert"
    return array[x] 
  else x+=1
  end
  end
  puts nil
  end
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
#end
