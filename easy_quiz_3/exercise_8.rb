arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

p arr

arr.sort! do |a, b| 
  a.length <=> b.length 
end

p arr