def reverse_each_word(sentence)
  start = sentence.split
  i = 0
  final_sentence = []
  while i < start.length do
    current_word = start[i].reverse
    if current_word == start[-1].reverse
      final_sentence << "#{current_word}"
    else
      final_sentence << "#{current_word} "
    end
   i += 1
 end
 final_sentence
end