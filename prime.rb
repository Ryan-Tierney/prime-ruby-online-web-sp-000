def prime?(numbers)
  n = -1
  numbers.all  do |number|
    if number%n == 0 
      false 
    elsif number == -
      false 
    else 
      true 
      n += 1
    end 
  end 
end 
    
  