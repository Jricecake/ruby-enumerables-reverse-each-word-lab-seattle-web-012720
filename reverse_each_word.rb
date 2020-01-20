def reverse_each_word(sentence)
  start = sentence.split
  i = 0
  final_sentence = ""
  while i < start.length do
   final_sentence += "${start[i].reverse} "
   i += 1
 end
 return final_sentence
end