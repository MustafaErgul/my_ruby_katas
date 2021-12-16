# https://www.codewars.com/kata/55c45be3b2079eccff00010f/train/ruby

def order(words)
  p words.split(/\s/).sort_by {|s| s.scan(/\d/)}.join(' ')
end

order "is2 Thi1s T4est 3a"
puts
order "4of Fo1r pe6ople g3ood th5e the2"

