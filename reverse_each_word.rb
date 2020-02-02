def reverse_each_word(sentence)
  phrase = ["Hello ", "there, ", "and ", "how ", "are ", "you?"]
  new_phrase = []
  phrase.reverse_each do |word|
    new_phrase << word
end