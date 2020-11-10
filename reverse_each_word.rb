new_string = ""
new_array =[]

def reverse_each_word (string)
  string.each do |value|
    value.chars << new_array
  end
  new_array.join
end