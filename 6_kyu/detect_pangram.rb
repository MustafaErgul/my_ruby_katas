# https://www.codewars.com/kata/545cedaa9943f7fe7b000048/train/ruby

def pangram?(string)
  string.downcase.split('').uniq.join.scan(/[a-z]|\S/).count >= 26 ? true : false
end
