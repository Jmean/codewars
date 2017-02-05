def printer_error(s)
  error_count = 0
  array = s.split('')
  
  array.each do |i|
    if i > "m" 
     error_count += 1
    end
  end
  
  p "#{error_count}/#{array.length}"

end