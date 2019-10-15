
def reverse_each_word(string)
  reversed_str = ""
  i = string.length - 1
  
  while i >= 0
    reversed_str += string[i]
    i -= 1
  end
  reversed_str
end
