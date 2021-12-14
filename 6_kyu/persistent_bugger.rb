# https://www.codewars.com/kata/55bf01e5a717a0d57e0000ec

def per(n)
  n < 10 ? 0 : 1 + per(n.digits.inject(:*))
end


per 39
puts
per 999
puts
per 4
puts
per 25

