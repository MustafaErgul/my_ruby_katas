def shortest(str)
  p str.split.map(&:size).min
end


shortest "bitcoin take over the world maybe who knows perhaps"
