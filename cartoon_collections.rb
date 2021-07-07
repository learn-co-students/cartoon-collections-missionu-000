def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |a|
    puts "#{i} #{a}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
  i=0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < array.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
