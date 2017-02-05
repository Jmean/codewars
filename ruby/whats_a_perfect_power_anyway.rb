def isPP(n)
  array = []
  number = n
    
  (2).upto(Math.sqrt(number).to_i).each do |m|
     (2).upto(Math.log2(number).to_i).each do |k|
        array << m << k if m ** k == number
     end
     break if array.length == 2
  end 
  
  array.empty? ? nil :  array

end