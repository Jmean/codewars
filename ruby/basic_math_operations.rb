def basic_op(operator, value1, value2)
  #your code here
   case operator
    when '+'
       value1 + value2
    when '-'
       value1 - value2
    when '*'
       value1 * value2
    when '/'
       value1 / value2
    else
       puts 'no'
    end
    
end