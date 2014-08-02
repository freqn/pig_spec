def pig_latin(root_word)
  if ['a', 'e', 'i', 'o', 'u'].include?(root_word[0])
    root_word << 'ay'
  else
    root_word[1..-1] << root_word[0] << 'ay'
  end
end