def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |string|
    new_array.push(string.reverse)
  end
  return new_array
end