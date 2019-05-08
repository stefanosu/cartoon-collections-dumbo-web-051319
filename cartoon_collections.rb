def roll_call_dwarves(arr)
   arr.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
   end 
end

def summon_captain_planet(planteer)
   planteer.collect do |word| 
     word.capitalize + "!"
  end 
end

  def long_planeteer_calls(arr)
   arr.any? do |word| 
     word.length > 4
   end
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find
end
