def accum s
  arr = []
  s.chars.each_with_index.map { |v, i| arr << (v * (i+1)).capitalize }
  p arr.join('-')
end


accum "RqaEzty"
puts
accum "abcd"
