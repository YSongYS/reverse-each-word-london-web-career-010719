def reverse_each_word(string)
  array = string.split(' ')
  new_array = []
  new_string = ""
  array.each { |element| new_array << element.reverse }
  new_string = new_array.join(' ')
end
