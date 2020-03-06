# My Code here....
request 'pry'
map_to_negativize(source_array)
binding.pry
  negative_values = []
  i = 0 
  while i < source_array.length do
    negative_values << source_array[i] * -1
    i += 1 

  return negative_values
end