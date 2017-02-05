def translate(word)
 
 if word.size >= 2
     if !word.start_with?("a","e","i","o","u")
       ordw = word.split('')
       ordw.insert(-1, ordw.delete_at(0))
  
       return ordw.join('') + 'ay'
     else
       return "#{word}ay"
     end
  else
    return word
  end 
end