def square_digits num
  array = []
  splitnum = num.to_s.split('')
  splitnum.each { |x| array << x.to_i }
  
  array.map! do |i|
    i**2
  end
  return array.join.to_i
end