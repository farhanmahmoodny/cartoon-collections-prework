def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts (index + 1).to_s + ". " + name
  end
end

def summon_captain_planet(array)
  array.collect do |name|
  name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # if array.include?(cheese_types[0]) || array.include?(cheese_types[1]) || array.include?(cheese_types[2])
  #   return true
  if array.find do |item|
    item.include?(cheese_type[0])
    item.include?(cheese_type[1])
    item.include?(cheese_type[2])
  end
  else
    return nil
  end
end
