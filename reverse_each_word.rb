def reverse_each_word(string)
  array = string.split('')
  array = array.reverse
  new_string = ""
  array.each { |element| new_string << element }
  return new_string
  #new_string = array.join('')
end
