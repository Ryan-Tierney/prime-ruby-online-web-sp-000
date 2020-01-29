def prime?(num)
  n = 2
  while n < num 
   if num % n == 0
     false 
   elsif num < 0 
     false 
   else 
     true 
    n += 1
  end
end
