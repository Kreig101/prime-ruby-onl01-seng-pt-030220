require 'pry'



def prime?(num)
 if !num.integer?
  false
 elsif num < 2 
  false
elsif  (2..num-1).to_a.each {|x| return false if num % x == 0}
else
  true

end
end

#     last = num.to_i 
# while (num <= last)
#     prime_flag = true
# x = 2
 
# while num <= / 2
    
    # if 
#       prime_flag = flase
#     break
#     end
#       x += 1
# end
# end
# end

