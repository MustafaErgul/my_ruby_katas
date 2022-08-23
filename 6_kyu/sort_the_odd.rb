# https://www.codewars.com/kata/578aa45ee9fd15ff4600090d/train/ruby
def sort_array(arr)
  sorted_odds = arr.select(&:odd?).sort
  p arr.map{|m| m.even? ? m : sorted_odds.shift }
end

sort_array([5, 8, 6, 3, 4])
sort_array([2, 22, 37, 11, 4, 1, 5, 0])
