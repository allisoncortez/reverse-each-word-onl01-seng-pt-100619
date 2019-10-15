
  #1. make string an array

def reverse_each_word(string)
 main_array = string.split(" ")
 
 #add a variable that will return this new reversed sentence
  reversed_array = []
  
  #iterate over the string and .reverse
  #shovel this into our new method
  main_array.each do |string|
    reversed_array << string.reverse
  end
  #return our new method and join our array with spaces
  reversed_array.join(" ")
end

def reverse_each_word(string)
 main_array = string.split(" ")
  reversed_array = []
  main_array.collect do|string|
    reversed_array << string.reverse
  end
  reversed_array.join(" ")
end
