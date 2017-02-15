def black_or_white_key(key_press_count)
  count = key_press_count
  pattern = ["w", "b", "w", "w", "b", "w", "b", "w", "w", "b", "w", "b", 
             "w", "b", "w", "w", "b", "w", "b", "w", "w", "b", "w", "b", 
             "w", "b", "w", "w", "b", "w", "b", "w", "w", "b", "w", "b", 
             "w", "b", "w", "w", "b", "w", "b", "w", "w", "b", "w", "b", 
             "w", "b", "w", "w", "b", "w", "b", "w", "w", "b", "w", "b", 
             "w", "b", "w", "w", "b", "w", "b", "w", "w", "b", "w", "b", 
             "w", "b", "w", "w", "b", "w", "b", "w", "w", "b", "w", "b", 
             "w", "b", "w", "w"]
  pattern_clone = pattern.clone
  
  (count/88).times do 
    pattern += pattern_clone
  end
  
  pattern[count-1] == "w" ? "white" : "black"
   
end