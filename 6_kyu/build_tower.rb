# https://www.codewars.com/kata/576757b1df89ecf5bd00073b
def tower_builder(n)
  b = 1
  side = n - 1
  arr = []
  n.times.map do
    arr << (" " * side) + ("*" * b) + (" " * side)
    b += 2
    side -= 1
  end
  arr
end

tower_builder(3)
puts
tower_builder(6)
puts
tower_builder(11)
puts
tower_builder(1)
