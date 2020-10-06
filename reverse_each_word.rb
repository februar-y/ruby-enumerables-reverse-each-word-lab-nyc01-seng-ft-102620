def reverse_each_word(string)
  string_array = string.split(" ")
  string_array.map{|element| element.reverse}.join(" ")
end