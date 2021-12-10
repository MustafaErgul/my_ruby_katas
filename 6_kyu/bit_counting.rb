# https://www.codewars.com/kata/526571aae218b8ee490006f4/train/ruby

def count_bits(n)
  n.to_s(2).to_i.digits.sum
end

count_bits 1234
