def to_nato(words)
  array = []
  phonetic = {
   "a" => "Alfa",
   "b" => "Bravo",
   "c" => "Charlie",
   "d" => "Delta",
   "e" => "Echo",
   "f" => "Foxtrot",
   "g" => "Golf",
   "h" => "Hotel",
   "i" => "India",
   "j" => "Juliett",
   "k" => "Kilo",
   "l" => "Lima",
   "m" => "Mike",
   "n" => "November",
   "o" => "Oscar",
   "p" => "Papa",
   "q" => "Quebec",
   "r" => "Romeo",
   "s" => "Sierra",
   "t" => "Tango",
   "u" => "Uniform",
   "v" => "Victor",
   "w" => "Whiskey",
   'x' => "Xray",
   "y" => "Yankee",
   "z" => "Zulu"
  }
  
	letters = words.split('').to_a
  letters.each_with_index { |x,y| letters.delete_at(y) if x == " " }
  
  letters.each do |x| 
    x.downcase! 
    phonetic.keys.include?(x) ? array << phonetic[x] : array << x
  end

  
  array.join(" ")
end