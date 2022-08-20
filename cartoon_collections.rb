def roll_call_dwarves dwarves
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet planeteer_calls
  # Your code here
  planeteer_calls.map do |planet|
    planet.capitalize() + "!"
  end
end

def long_planeteer_calls words
  # Your code here
  words.each do |word|
    if word.length>4
      return true
    end
  end
  return false
end

def find_the_cheese food
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |ingredient|
    if cheese_types.include?(ingredient) == true
      return ingredient
    end
  end
  nil
end