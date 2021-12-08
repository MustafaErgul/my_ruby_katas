# https://www.codewars.com/kata/57f36495c0bb25ecf50000e7/train/ruby

def find_sum(n)
  (1..n).map{|e| arr = []; arr << e if e % 3 == 0 || e % 5 == 0 }.compact.flatten.sum
end

find_sum 10
