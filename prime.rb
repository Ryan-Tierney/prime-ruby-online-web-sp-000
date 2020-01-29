def prime?(numbers)
  n = -1
  numbers.each do |number|
    if number%n = 0 
      false 
    else 
      true 
      n += 1
    end 
  end 
end 
    
  