def reverse_each_word(string)
  split_string = string.split("")
  reversed_string = []

  string.each do |string|
  reversed_string << string.reverse
 end
 return reversed_string.join("")
end
