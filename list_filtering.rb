def filter_list(arr)
  arr2 = []
  arr.each { |a| arr2 << a if (a.is_a? Integer) && (a >= 0) }
  p arr2
end


filter_list([1,2,'a','b',0])
