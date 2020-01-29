def prime?(num)
  n = 2
  while n < num 
   if num % n == 0
     return false 
   elsif num < 0 
     return false 
   else 
     return true  
    n += 1
  end 
  end
end

prime?(-1)