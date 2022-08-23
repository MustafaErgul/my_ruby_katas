# https://www.codewars.com/kata/585d7d5adb20cf33cb000235/train/ruby
def find_uniq(arr)
  p (arr - arr.select{|e| e if arr.count(e) > 1})[0]
end

find_uniq([1, 1, 1, 1, 0])
#find_uniq([2, 2, 2, 1])
