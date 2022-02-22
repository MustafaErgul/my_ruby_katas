# https://www.codewars.com/kata/594adadee075005308000122

def even_and_odd(n)
  puts n.digits.reverse.partition(&:even?).map{|x| x.join.to_i}
end


even_and_odd 126453
even_and_odd 3012
even_and_odd 4628 
