def find_outliner(integers)
  arr, arr2 = [], []
  integers.select { |v| v.even? ? arr2 << v : arr << v}
  p arr2.length == 1 ? arr2.first : arr.first
end


find_outliner([1, 2, 3])
puts
find_outliner([0, 1, 2])


# Partition method would be more accurate in this case.
