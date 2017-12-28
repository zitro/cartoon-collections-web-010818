def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|i, index| puts "#{index +1}. #{i}" }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|i| "#{i.capitalize}!" }
end
=begin
def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |i|
  if i >= 5
    puts true
  else
    puts false
  end
end
=end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese = array & cheese_types
  finalCheese = cheese.join
  if cheese
    finalCheese
  else
    finalCheese
  end

end
