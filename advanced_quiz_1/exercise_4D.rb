da_string = ""
ary = [1, 2, 3, 4]
da_lamb = lambda { |input| da_string = da_string + (input * 10).to_s }
ary.each &da_lamb
puts da_string

puts da_string.class
p da_string
