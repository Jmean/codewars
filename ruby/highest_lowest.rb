def high_and_low(numbers)  
  str_array = numbers.split(' ')
  num_array = []
  str_array.each { |i| num_array << i.to_i }
  highest, lowest = num_array.max, num_array.min
  
  return "#{highest} #{lowest}"
end