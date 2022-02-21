def middle(s)
  p s.length.even? ? s[(s.length / 2) - 1] + s[(s.length / 2)] : s[(s.length / 2)]
end


middle "test"
middle "testing"
