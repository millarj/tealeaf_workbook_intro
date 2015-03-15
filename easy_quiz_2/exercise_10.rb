arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr.map! {|name| name[0, 3] }  #I already did this on one line in exercise 9

p arr
