def digitize(n)
  p n.to_s.chars.map!{|e| e.to_i}.reverse
end

digitize(2313413241234)
