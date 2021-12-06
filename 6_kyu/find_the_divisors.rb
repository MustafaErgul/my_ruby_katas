# https://www.codewars.com/kata/544aed4c4a30184e960010f4/train/ruby

def divisors(n)
  div = (2...n).select{|x| x if n % x == 0 }
  div.length == 1 ? p "#{n} is prime" : p div
end

divisors(15)
divisors(253)
