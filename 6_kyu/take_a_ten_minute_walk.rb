# https://www.codewars.com/kata/54da539698b8a2ad76000228/train/ruby

def take(walk)
  walk.length == 10 && walk.count('n') == walk.count('s') && walk.count('e') == walk.count('w') ? true : false
end
