sentence1 = string.split(" ")
  return_array = [ ]
  sentence1.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")
  
