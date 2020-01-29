def prime?(num)
  n = 2
  while n < num 
    return false if num % n == 0
    n += 1
    return false if num < 0 
  end
  true
end
