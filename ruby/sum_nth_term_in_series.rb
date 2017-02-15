def series_sum(n)
  return "0.00" if n == 0
  arr = []
  result = 0
  n.times { |x| result += 1 / (1 + 3 * x).to_f }
  sprintf("%.2f", result)
end