def roll_call_dwarves(array)
  array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  cap_array = array.map do |word|
    word.capitalize
  end
  cap_array.map do |word|
    "#{word}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
  end
end
