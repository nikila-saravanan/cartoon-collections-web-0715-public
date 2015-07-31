def roll_call_dwarves(dwarf_list)
  count = 1
  dwarf_list.each {|dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|call| call.capitalize << "!"}
end

def long_planteer_calls(call_list)# code an argument here
  # Your code here
  call_bools = call_list.collect {|call| call.length > 4}
  call_bools.include?(true) ? true : false
end

def find_the_cheese(food_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (food_array & cheese_types).empty?
    nil
  else
    (food_array & cheese_types)[0]
  end
end
