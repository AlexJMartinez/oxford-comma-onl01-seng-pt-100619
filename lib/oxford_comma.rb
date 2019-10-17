require 'pry'

def oxford_comma(array)
  new_array = []
  if array.length == 1
    return "#{array[0]}"
elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    return "#{array}".join(",")
  end

#binding.pry
end
