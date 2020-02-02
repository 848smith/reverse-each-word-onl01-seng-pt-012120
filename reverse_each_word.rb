def reverse_each_word(sentence)
  phrase = ["Hello", "there, ", "and ", "how ", "are ", "you? "]
  new_phrase = []
  phrase.each do |word|
    new_phrase << word.reverse
  end
  new_phrase.join
end