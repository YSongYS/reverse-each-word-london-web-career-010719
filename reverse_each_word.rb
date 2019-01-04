def reverse_each_word(string)
  array = string.split(' ')
  new_string = ""
  array.each { |element| element = element.reverse }
  new_string = array.join(' ')
  #return new_string
  #new_string = array.join('')
end
