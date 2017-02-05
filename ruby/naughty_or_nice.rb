def what_list_am_i_on(actions)
  naughty = 0
  nice = 0
  
  actions.each do |x|
    if x[0].start_with?("b","f","k")
      naughty += 1
    elsif x[0].start_with?("g","s","n")
      nice += 1
    end
  end
  
  naughty >= nice ? "naughty" : "nice"
  
end