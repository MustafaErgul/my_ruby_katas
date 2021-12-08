# https://www.codewars.com/kata/586f6741c66d18c22800010a/train/ruby

def sequence_sum(begin_number, end_number, step)
  arr = []
  (arr << begin_number; begin_number = begin_number + step) while begin_number <= end_number
  p arr.sum
end

sequence_sum(2, 6, 2)
sequence_sum(1, 5, 1)
sequence_sum(1, 5, 3)
