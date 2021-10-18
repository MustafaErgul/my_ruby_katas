def fake_bin(num)
  p num.to_s.split('').map{|n| n.to_i < 5 ? n = 0 : n = 1 }.join
end

fake_bin(45385593107843568)
