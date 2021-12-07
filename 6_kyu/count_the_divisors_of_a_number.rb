# https://www.codewars.com/kata/542c0f198e077084c0000c2e/train/ruby

def divisors(n)
  (1..n).count{|c| c if n % c == 0}
end


divisors 30
