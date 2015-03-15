arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

p arr

arr.sort! do |a, b| 
  b.length <=> a.length 
end

p arr