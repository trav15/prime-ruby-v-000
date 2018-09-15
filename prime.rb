def prime?(int)
  prime_nums = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199]
  if int == 2 
    return true 
  elsif int.negative?
    return false
  elsif int == 1
    return false
  end
  prime_nums.each do |prime_num|
    if int == prime_num 
      return true  
    elsif int % prime_num == 0
      return false
    elsif int % prime_num != 0
      return true
    end
  end
end