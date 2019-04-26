def reverse_each_word(string)
  split_string = string.split("")
  reversed_string = []

  string.each do |char|
  reversed_string.unshift(char)
 end
 returnreversed_string.join('')
end
