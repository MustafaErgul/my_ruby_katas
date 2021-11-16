def sum_two_smallest_numbers(numbers)
  p numbers.min(2).reduce(:+)
end



sum_two_smallest_numbers([19, 5, 42, 2, 77])
