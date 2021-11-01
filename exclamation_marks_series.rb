def remove(s)
  a, b = [], []
  s.split("").select { |e| e.match("!") ? b << e : a << e }
  #s.split("").each { |r| r.match("!") ? b << r : "asdasd" }
  p a.push(b).join
  puts

  arr = s.gsub(/!/, "")
  s.scan(/!/).count.times { arr << "!" }
  p "Second iteration: #{arr}"


end


remove("Hi! Hi! Hi!")
puts
remove("Hi! Hi!! Hi!")
