# https://www.codewars.com/kata/541c8630095125aba6000c00/train/ruby

def digital_root(n)
  c = n.to_s.split('').map(&:to_i).sum
  c < 10 ? c : p digital_root(c)
end


digital_root 16
digital_root 26
digital_root 12341234
digital_root 1235123
