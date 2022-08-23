# https://www.codewars.com/kata/515de9ae9dcfc28eb6000001/train/ruby
def split_strings(str)
  str << "_" if str.length % 2 != 0
  p str.chars.each_slice(2).map(&:join)
end

split_strings("abcdef")
split_strings("abc")
