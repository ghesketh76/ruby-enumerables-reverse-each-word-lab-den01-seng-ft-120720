

def reverse_each_word (string)
  origional_array = string.split(" ")
  return_array = []
  origional_array.collect do |string|
    return_array << string.reverse
  end
  return_array.join(" ")
  
end