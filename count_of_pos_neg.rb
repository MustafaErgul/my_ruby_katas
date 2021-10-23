def counter(arr)
  arr2, arr3 = [], []
  arr.each{|e| e > 0 ? arr2 << e : arr3 << e}
  p arr2
  puts
  p arr3
  puts
  p [arr2.sum, arr3.sum]
end

counter([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])
