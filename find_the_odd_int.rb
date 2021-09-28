def find_it(seq)
  arr = []
  seq.each { |s| arr << s.to_i unless seq.count(s).even? }
  p arr.first
end


find_it([1,2,2,3,3,3,4,3,3,3,2,2,1])
puts
find_it([0,1,0,1,0])
puts
find_it([1,1,2])
puts
find_it([10])
