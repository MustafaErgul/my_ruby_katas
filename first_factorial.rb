def first_fac(num)
  arr = []
  while num > 0
    arr << num
    num -= 1
  end
  p arr.inject(:*)
end


first_fac(4)
first_fac(8)
