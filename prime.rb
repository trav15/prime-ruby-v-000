def prime?(int)
  prime_nums = [2, 3, 5, 7, 11, 13, 17, 19, 23]
  if int == 2 
    return true 
  end
  prime_nums.each do |prime_num|
    if int == prime_num 
      return true  
    elsif int % prime_num == 0
      return false
    else
      return true
    end
  end
end