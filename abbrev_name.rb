def abbrev_name(name)
  arr = []
  name.split(' ').each{|e| arr << e.chars.first.upcase}
  p "#{arr.first}. #{arr.last}"
end


abbrev_name("Sam Harrif")
