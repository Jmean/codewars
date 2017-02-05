def filter_words(st)
  st
   .split('')
   .join('')
   .gsub(/ +/, " ")
   .strip
   .downcase
   .capitalize
end