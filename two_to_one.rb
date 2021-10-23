def two_to_one(s1, s2)
  p s1.concat(s2).split('').uniq.sort
end

two_to_one("xyaabbbccccdefww", "xxxxyyyyabklmopq")
