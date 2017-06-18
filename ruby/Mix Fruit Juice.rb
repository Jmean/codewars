def mix_fruit(arr)
  total = 0
  arr.each do |x|
   if ['banana', 'orange', 'apple','lemon','grapes'].include?(x.downcase)
    total += 5
  elsif [ 'avocado', 'strawberry','mango'].include?(x.downcase)
    total += 7
  else
   total += 9
  end
 end
 p total
 return (total.to_f/arr.length.to_f).to_f.round
end
