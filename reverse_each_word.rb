def reverse_each_word(string)
  split_string = string.split(" ")
  reversed = []

  split_string.each do |string|
  reversed << string.reverse
 end
 return reversed.join(" ")
end
