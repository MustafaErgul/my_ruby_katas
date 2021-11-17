def solve s
  s.scan(/[a-z]/).length >= s.scan(/[A-Z]/).length ? s.downcase : s.upcase
end


solve("coDe")
