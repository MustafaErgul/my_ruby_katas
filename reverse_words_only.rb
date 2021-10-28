def rev(str)
  p str.split(' ').reverse.join(' ')
  p str.gsub(/\w+/) { |e| e.reverse }
end


rev("The greatest victory is that which requires no battle")
puts
rev("The  greatest  victory  is  that  which  requires  no  battle")

