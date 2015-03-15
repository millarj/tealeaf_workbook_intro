

hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}


# My solution below

age = 0

hash.each do |key, value|
  age = age + value
end

p hash
puts age

# Tealeaf solution
total_age = hash.values.inject(:+)

puts total_age
