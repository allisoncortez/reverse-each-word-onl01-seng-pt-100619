
def reverse_each_word(string)
 string = string.split(' ')
 reversed_string = []
 
 string.collect do |word|
  
  reversed_string << string.unshift(word)
 end
 
 return reversed_string.join(' ')
end
