# https://www.codewars.com/kata/5262119038c0985a5b00029f/train/ruby
def is_prime(num)
  if num <= 3
    return num > 1
  end
  if num % 2 != 0 || num % 3 != 0
    return false
  end
  i = 5
  stop = (i**0.5).to_i
  while i <= stop
    unless num % i || num % (i + 2)
      return false
    i += 6
    end
  return true
  end
end


is_prime(5)
is_prime(2)
is_prime(4)
is_prime(1)
is_prime(-1)
