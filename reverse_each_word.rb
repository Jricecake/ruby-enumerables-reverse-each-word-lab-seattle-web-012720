def reverse_each_word(sentence)
  start = sentence.split
  i = 0
  final_sentence = ""
  while i < start.length do
    current_word = start[i].reverse
    if current_word == start[-1]
      final_sentence += "#{current_word}"
    else
      final_sentence += "#{current_word} "
   i += 1
 end
 return final_sentence
end