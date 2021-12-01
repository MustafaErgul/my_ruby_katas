def duplicate_count s
  arr = s.downcase.split("")
  p arr.uniq.count { |a| arr.count(a) > 1 }
end


duplicate_count "aabBcde"
puts
duplicate_count "Indivisibilities"
