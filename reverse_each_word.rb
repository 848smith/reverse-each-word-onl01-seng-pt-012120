def reverse_each_word(sentence)
  phrase = ["Hello", "there, ", "and ", "how ", "are ", "you? "]
  phrase.collect do |word|
    word.reverse
  end
end