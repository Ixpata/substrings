def substrings(text, dictionary)
  hash = {}
  dictionary.each {|word| hash[word]= text.scan(word).length}
  print hash
end

phrases = ["rook", "ook", "book", "ok", "k"]
substrings("The brook is ok for rooks", phrases)
