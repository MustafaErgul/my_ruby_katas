def even_numbers(arr, n)
  p arr.select { |c| c.even? }.last(n)
end


even_numbers([1, 2, 3, 4, 5, 6, 7, 8, 9], 3)
