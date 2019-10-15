

def reverse_each_word(sentence)
  #Since our sentence is a string, we'll need to turn it into an array, in order to reverse each word in place, not the entire string. We can do this by splitting the string.
  
  split_string = sentence.split(' ')
  
  #Now we'll store this new split string into an array
  reversed_array = []
  
  #we need to know the size of our sentence
  sentence.size.times { reversed_array << split_string.unshift }
  
return reversed_array.join
end

# def reverse_string(string)
#   split_string = string.split("")
#   reversed = []
#   string.size.times { reversed << split_string.pop }
#   reversed.join
# end
