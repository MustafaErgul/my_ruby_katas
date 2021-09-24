def disemvowel(str)
  vowels = ['a', 'e', 'i', 'u', 'o']
  str.split('').select { |char| p char unless vowels.include?(char) }.join()
end


disemvowel "This website is for losers LOL!"
disemvowel ",FU#EPYc(f A{ EGsiRk*kA vI"
