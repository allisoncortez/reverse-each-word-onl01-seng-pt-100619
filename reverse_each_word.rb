
def reverse_each_word(string)
 main_array = string.split(" ")
  reversed_array = []
  main_array.each do |string|
    reversed_array << string.reverse
  end
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
