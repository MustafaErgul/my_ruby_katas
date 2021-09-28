def positive_sum(arr)
  arr.select{|a| a > 0}.sum
end

positive_sum([1,-4,7,12])
