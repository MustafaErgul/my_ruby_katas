# https://www.codewars.com/kata/58c9322bedb4235468000019/train/ruby

def very_even(n)
  n = n.digits.sum while n.digits.size != 1
  p n.digits.sum.even?
end


very_even 88
very_even 222
very_even 841
