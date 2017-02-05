# Test if number is prime
def isPrime(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each do |x|
    return false if num % x == 0
  end
  return true
end