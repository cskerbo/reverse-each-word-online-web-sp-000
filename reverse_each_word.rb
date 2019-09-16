def reverse_each_word(string)
words = [string]
  words.each do |sentence|
     words = sentence.reverse
  end
words
end
