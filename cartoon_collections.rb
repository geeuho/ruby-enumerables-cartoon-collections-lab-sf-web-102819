def roll_call_dwarves(dwarves) 
  dwarves.each_with_index do |dwarf, index|
    puts "/#{index + 1}.*#{dwarf}"
  end
end

def summon_captain_planet(summons)
  summons.map do |summon| 
    "#{summon}!".capitalize()
  end
end

def long_planeteer_calls(words)
  if words.length <= 4
    return true
  else
    return false
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
    (cheeses).find { |i| i == cheese_types }
end
