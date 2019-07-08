def reverser(string)
	arrayedWords = string.split(" ")
  arrayedWords.collect { |word| word.reverse }
end