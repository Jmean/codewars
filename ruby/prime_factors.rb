def prime_factors(n)
  p_factors = []
  factor = n
  divisor = 2 
  
  while divisor**2 <= factor 
    while factor % divisor == 0 
      p_factors << divisor
      factor = factor / divisor
    end
    
    divisor += 1 
    
  end
  
  p_factors << factor if factor > 1  
  p_factors

end