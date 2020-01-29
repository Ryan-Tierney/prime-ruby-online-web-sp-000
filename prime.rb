def prime?(num)
  n = 2
  while n < num 
   if num % n == 0
     return false 
   elsif num < 0 
     return false 
    n += 1
  end 
  true 
  end
end

prime?(-1)