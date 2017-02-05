def decodeMorse(morseCode)
  
 words = morseCode.split(/\s{3,3}/)
 
 words.map! do |word|
   word = word.split.map! { |letter| letter = MORSE_CODE[letter] }
   word.join
 end
 words.join(' ').strip
 
end