def get_sum(a, b)
  a < b ? p (a..b).sum : p (b..a).sum
end

get_sum(-1, 2)

get_sum(1, 1)
