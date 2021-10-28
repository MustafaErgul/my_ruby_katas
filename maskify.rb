def maskify(cc)
  p cc.size > 4 ? '#' * (cc.size - 4) + cc[-4..-1] : cc
end

maskify('4556364607935626')
puts
maskify('123411111')
