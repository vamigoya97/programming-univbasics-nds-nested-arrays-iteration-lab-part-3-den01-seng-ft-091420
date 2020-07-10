def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row = 0 
  strings = Array.new
  while row < src.size do
    column = 0 
    while column < src[row].size do
      if src[row][column].class == String
        strings << src[row][column]
      end
    end
  end
  strings.join(' ')
  return strings
end