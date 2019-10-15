

# def reverse_each_word(sentence)
#   #Since our sentence is a string, we'll need to turn it into an array, in order to reverse each word in place, not the entire string. We can do this by splitting the string.
  
#   split_string = sentence.split(' ')
  
#   #Now we'll store this new split string into an array
#   reversed_array = []
  
#   #we need to know the size of our sentence
#   sentence.collect {|i|  }
#   reversed_array << split_string.pop 
  
# return reversed_array.join(' ')
# end

def reverse_each_word(string)
 string = string.split(' ')
 reversed_string = []
 
 string.collect do |word|
  
  reversed_string << string.unshift(word)
 end
 
 return reversed_string.join(' ')
end
