def duplicate_count(text)
    tally = Hash.new(0)
    
    text.split('').to_a.each { |x| tally[x.downcase] += 1 }
    tally.values.count { |x| x > 1}
end