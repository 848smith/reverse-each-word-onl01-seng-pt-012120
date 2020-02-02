def reverse_each_word(sentence)
  phrase = ["Hello ", "there, ", "and ", "how ", "are ", "you?"]
  new_phrase = []
  phrase.each.reverse
    new_phrase << sentence
end