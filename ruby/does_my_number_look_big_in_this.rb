def narcissistic?( value )
  result = 0
  array = []
  str_value = value.to_s.split('')
  
  str_value.each { |x| array << x.to_i }

  array.each { |x| result += x**(array.size) }
  
  result == value ? true : false
  

end