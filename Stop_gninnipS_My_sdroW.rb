def spin_words(words)
  p words.split(' ').map { |v| v.length >= 5 ? v.reverse : v }.join(' ')
end


spin_words("Hey fellow warriors")
