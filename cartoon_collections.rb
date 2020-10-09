

def roll_call_dwarves(calling)
  calling.each_with_index {|call, counter| puts "#{(counter + 1)}.#{call}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|planet| planet.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  short_words.any?{|short|short.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|snack| cheese_types.include?(snack)}
end
