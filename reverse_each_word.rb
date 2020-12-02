def reverse_each_word(sentence)
  sentence = sentence.split
  k = ""
  sentence.collect do |a|
  k+=" "+a.reverse

  end
return k
end
