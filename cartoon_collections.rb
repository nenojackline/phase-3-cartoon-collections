def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.map.with_index{
    |name,index|
    puts("#{index +1}. #{name}")
  }
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planet)# code an argument here
  # Your code here
  planet.map{
    |word|
    "#{word.capitalize}!"
  }
end
p summon_captain_planet(planeteer_calls)

assorted_words = ["two", "go","industrious", "bop"]
def long_planeteer_calls(planeteer)# code an argument here
  # Your code here
  planeteer.find{|word| word.length>4} ? true : false
end
p long_planeteer_calls(assorted_words)

def find_the_cheese(strArray)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strArray.find{
    |cheese|
    if cheese_types.include?(cheese)
      cheese
    else
      nil
    end
  }
end
p find_the_cheese(["crackers", "gouda", "thyme"])