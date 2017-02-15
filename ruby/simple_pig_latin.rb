def pig_it text
alpha = [*?a..?z]
array = text.split
array.map! { |x| alpha.include?(x[0].downcase) ? x[1..-1] + x[0] + 'ay' : x  }
array.join(' ')
end