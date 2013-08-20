def happy_number?(n)
  sum=0
  numbers_tried=Array.new
  
  while sum !=1
    numbers_tried.push(n)
    for i in 0..n.to_s.size
      sum = sum+ (n%10)^2
      n = (n/10).floor
      puts n 
    end
    n=sum
    if (numbers_tried.include?(n))
      return false
    end
  end
  return true
end

puts happy_number?(1)