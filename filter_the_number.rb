def filter_string(string)
  p string.gsub(/\D/,'')
end

filter_string("a1b2c3")
