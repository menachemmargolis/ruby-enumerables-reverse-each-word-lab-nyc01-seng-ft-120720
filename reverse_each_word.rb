def reverse_each_word(sentence)
  sentence = sentence.split
  #k = ""
  #sentence.collect do |a|
  #k+=" "+a.reverse
 sentence.split.collect {|word| word.reverse}.join(" ")
  end
return k
end
