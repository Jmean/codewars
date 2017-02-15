def palindrome_chain_length(n)
  count = 0
  number = n.to_s
  reverse = number.reverse
  while number != number.reverse
    new_num = number.to_i + reverse.to_i
    number = new_num.to_s
    reverse = number.reverse
    count += 1
  end
  return count

end