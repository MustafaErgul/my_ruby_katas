# https://www.codewars.com/kata/57ea5b0b75ae11d1e800006c

def sort_by_length(arr)
  p arr.sort_by(&:length)
end

sort_by_length(["Telescopes", "Glasses", "Eyes", "Monocles"])
puts
sort_by_length(["i", "to", "beg", "life"])


