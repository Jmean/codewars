def remove_smallest(numbers)
 if !numbers.empty?
   numbers.slice!(numbers.find_index(numbers.min))
   return numbers
 else
  return []
 end
end