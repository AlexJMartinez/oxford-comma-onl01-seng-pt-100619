require 'pry'

def oxford_comma(array)
  new_array = []
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  end
  #array.map {|e| new_array << e}.join(",")
binding.pry
end
