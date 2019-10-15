

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

# def reverse_string(string)
#   split_string = string.split("")
#   reversed = []
#   string.size.times { reversed << split_string.pop }
#   reversed.join
# end

def reverse(string)
 string = string.split('')
 reversed_string = []
 
 string.collect do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end
