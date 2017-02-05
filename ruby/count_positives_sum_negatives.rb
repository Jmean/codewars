def count_positives_sum_negatives(lst)
  #your code here
  count_pos = 0
  sum_neg = 0
  array = []
  
  lst.each do |x|
    if x > 0
     count_pos += 1
    elsif x < 0
     sum_neg += x
    end
  end
  
  array = [count_pos,sum_neg]
  return array
end