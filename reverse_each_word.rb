def reverse_each_word(sentence)
  phrase = ["Hello", "there, ", "and ", "how ", "are ", "you? "]
  phrase.each do |word|
    word.reverse
  end
end