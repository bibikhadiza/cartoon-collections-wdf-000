def roll_call_dwarves(little_men)
  little_men.each_with_index {| x, index | puts "#{index+1}: #{x}"}
end


def summon_captain_planet(elements)
  elements.map { |x| x.capitalize + "!"}
end

def long_planeteer_calls(element)
   if element.all? { |word| word.length <= 4 }
     return false
    elsif element.any? {|word| word.length >= 4}
      return true
    end
end


def find_the_cheese(cheese_types)

if cheese_types.include?("cheddar")
return  "cheddar"

end
end
