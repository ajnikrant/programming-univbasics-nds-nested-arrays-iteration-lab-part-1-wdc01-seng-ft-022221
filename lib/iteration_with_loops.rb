def find_even_values(src)
  array_of_arrays = ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):

  row_index = 0
  while row_index < array_of_arrays.count do
    element_index = 0
    while element_index < array_of_arrays[row_index].count do
      p array_of_arrays[row_index][element_index]
      element_index += 1
        if element_index.even?
          p element_index

        end
    end
    row_index += 1
  end

end
