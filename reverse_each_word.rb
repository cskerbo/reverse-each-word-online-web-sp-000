def reverse_each_word(string)
words = [string]
words.each {|sentence| words << sentence.reverse}
words
end
