def square_digits(num)

  num.to_s.split('').map { |a| a.to_i ** 2}.join.to_i

end

p square_digits 9119
