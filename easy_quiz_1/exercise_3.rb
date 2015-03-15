str = "Few things in life are as important as house training your pet dinosaur."

new_string = str.sub "important", "urgent"  #my original solution
new_string2 = str.gsub!('important', 'urgent')  #tealeaf solution


puts new_string
puts new_string2

