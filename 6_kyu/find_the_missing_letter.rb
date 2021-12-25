# https://www.codewars.com/kata/5839edaa6754d6fec10000a2/train/ruby

def find_missing_letter(arr)
  (arr.first..arr.last).map{|v| v unless arr.include?(v)}.compact.first
end
