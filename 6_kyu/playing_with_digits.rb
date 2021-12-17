# https://www.codewars.com/kata/5552101f47fc5178b1000050/train/ruby

def dig_pow(n, pe)
  arr = []
  n.digits.reverse.map do |e| 
    arr << e**pe
    pe+=1
  end
  p arr.sum % n == 0 ? arr.sum/n : -1
end

dig_pow(89, 1)
puts
dig_pow(695, 2)
puts
dig_pow(46288, 3)
