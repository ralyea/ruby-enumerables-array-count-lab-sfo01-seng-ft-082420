def count_strings(array)
    count = 0
  row_index = 0
  while row_index < array.count do
      if array[row_index].class == String
        count += 1
      end
    row_index += 1
  end
  count
end

# Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
  count = 0
  row_index = 0
  while row_index < array.count do
      if array[row_index].class == ""
        count += 1
      end
    row_index += 1
  end
  count
end

  # Return the total number of EMPTY strings in the provided array using the count enumerable
