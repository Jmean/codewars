def longest_palindrome(s)
  letters = s.chars
  
  return 0 if s.length == 0 
  
  s.length.downto(1) do |x|
    palindrome = letters.each_cons(x).find { |y| y == y.reverse }
    return palindrome.size if palindrome
  end
end