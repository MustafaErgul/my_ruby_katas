def multip(number)
  arr = []
  (1...number).each{|m| arr << m if m % 5 == 0 || m % 3 == 0}
  p arr.sum
end


multip(10)
puts
multip(20)
puts
multip(200)
