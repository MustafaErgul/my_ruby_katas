# https://www.codewars.com/kata/5287e858c6b5a9678200083c/train/ruby

def narcissistic?(value)
  p value.digits.map{|e| e**value.digits.count }.sum == value ? true : false
end

narcissistic?(153)
puts
narcissistic?(1652)
