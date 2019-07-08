def reverse_each_word(string)
	arrayedWords = string.split(" ")
  arrayedWords.collect { |word| word.reverse }
end