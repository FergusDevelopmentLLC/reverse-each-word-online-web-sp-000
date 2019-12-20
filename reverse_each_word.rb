def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_array = []

  sentence_array.each do |word|
    reversed_array << word.reverse!
  end

  #return reversed_array.join(" ")

  sentence_array.collect do |word|
    word.reverse!
  end

end

puts reverse_each_word("Hello there, and how are you?")
