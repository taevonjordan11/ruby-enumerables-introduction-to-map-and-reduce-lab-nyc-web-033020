def map_to_negativize(source_array)
  new_array = Array.new
  counter = 0
  while counter < source_array.length do
    new_array << source_array[counter]* -1
    counter+=1
  end
  new_array
end