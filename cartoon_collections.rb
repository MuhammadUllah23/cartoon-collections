def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name , index|
    print "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  answer = false
  calls_long.each do |calls|
    if calls.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find{|cheese| cheese_types.include?(cheese)}
end
