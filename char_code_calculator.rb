# https://www.codewars.com/kata/57f75cc397d62fc93d000059/train/ruby

def calc(str)
  p str.split("").map(&:bytes).join.chars.map(&:to_i).sum - str.split('').map(&:bytes).join.chars.map { |m| m == "7" ? "1" : m }.join.chars.map(&:to_i).sum
end


calc "ABC"
