def reverse_each_word(string)
  array = string.split(' ')
  new_string = ""
  array.each { |element| new_string << element.reverse }
  return new_string
  #new_string = array.join('')
end
