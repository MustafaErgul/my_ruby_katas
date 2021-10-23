def high_and_low(numbers)
  arr = []
  numbers.split(' ').each{|e| arr << e.to_i }
  p "#{arr.max} #{arr.min}"
end


high_and_low("1 2 -3 4 5")
