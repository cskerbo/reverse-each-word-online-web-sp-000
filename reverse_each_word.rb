def reverse_each_word(string)
words = [string]
words.each do |word|
  words = word.reverse
end
end
