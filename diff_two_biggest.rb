def diff_big_2 arr
  fm = arr.max
  arr.size > 2 ? sm = arr.select{ |n| n unless n == fm }.max : sm = arr.last
  p fm - sm
end



diff_big_2([10, 5, 2])
diff_big_2([9, 99, 999])
diff_big_2([999, 99, 9])
