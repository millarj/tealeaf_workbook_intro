str = "Few things in life are as important as house training your pet dinosaur."

p str
p str.include?("Dino")   #Returns false

# Tealeaf solution
din_called_out = str.match("Dino")  #Returns nil
p din_called_out


