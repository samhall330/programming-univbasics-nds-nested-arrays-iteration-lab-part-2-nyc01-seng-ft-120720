def find_min_in_nested_arrays(src)

  new_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
      while element_index < src[row_index].count do
        if src[row_index][element_index].min
        new_array << src[row_index][element_index]
        element_index += 1
      end
      row_index += 1
  end
  p new_array
end
