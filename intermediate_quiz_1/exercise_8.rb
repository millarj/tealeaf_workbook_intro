
def titleize!(str)
  new_word = str.split.map{ |word| word.downcase.capitalize }.join(' ')
  new_word
end

p titleize!("All the words in this sentence should be in caps.")

