arr = ["Fred", "Wilma"]
arr << ["Barney", "Betty"]
arr << ["BamBam", "Pebbles"]

new_string = arr.flatten!

p new_string

