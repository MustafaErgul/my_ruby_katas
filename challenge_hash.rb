sentence = "Once upon a time in a land far far away"

def word_count(string)
  arr = string.split(' ')
  count = Hash.new(0)

  arr.each{|word| count[word] += 1}

  p count
end


word_count(sentence)
