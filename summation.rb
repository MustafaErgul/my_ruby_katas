def summation(num)
  arr = Array.new
  arr << num
  num.times{arr << num-=1}
  p arr.sum
end

summation(8)


def no_space(str)
  p str.delete(' ')
end


no_space("asdf qwef qewr qwer w ")
