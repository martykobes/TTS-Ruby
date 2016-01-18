def is_even?(n)
   remainder = n % 2
   
   if remainder == 0
       return true
       
   else
       return false
   end
end

def is_odd?(n)
  return ! is_even?(n)
    
end

def is_even_and_divisible_by_five?(n)
    return is_even?(n) && (n % 5 == 0)
    
end

puts "1 is_even? #{is_even?(1)} - is_odd? #{is_odd?(1)} - is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(1)}"
puts "2 is_even? #{is_even?(2)} - is_odd? #{is_odd?(2)} - is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(2)}"
puts "3 is_even? #{is_even?(3)} - is_odd? #{is_odd?(3)} - is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(3)}"
puts "4 is_even? #{is_even?(4)} - is_odd? #{is_odd?(4)} - is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(4)}"
puts "5 is_even? #{is_even?(5)} - is_odd? #{is_odd?(5)} - is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(5)}"
puts "10 is_even? #{is_even?(10)} - is_odd? #{is_odd?(10)} - is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(10)}"