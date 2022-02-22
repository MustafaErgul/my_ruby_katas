# https://www.codewars.com/kata/5b39e91ee7a2c103300018b3
str = "alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta"

def dup(str)
  lst = nil
  p str.split.select{|s| s != lst && lst = s}  
end

dup str
