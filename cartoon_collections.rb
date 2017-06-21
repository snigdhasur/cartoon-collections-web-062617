def roll_call_dwarves(array)
  array.each_with_index do |i, index|
    puts "#{index+1}. #{i}"
  end
end

def summon_captain_planet(array)
  array.map! do |i|
    i.capitalize
  end
  array.collect do |i|
    "#{i}!"
  end
end

def long_planeteer_calls(array)
  for i in array
    if i.length > 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  for i in array
    if i == "gouda" || i == "cheddar" || i == "camembert"
      return i
    end
  end
  return 
end
