def nb_dig(n, d)
  count = 0
  array = []
  str_d = d.to_s
  
  for x in 0..n
    array << (x**2)
  end
  
  array.each do |x|
    count += x.to_s.count(str_d)
  end
  
  return count
end