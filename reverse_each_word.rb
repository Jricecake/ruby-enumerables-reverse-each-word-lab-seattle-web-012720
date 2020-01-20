def reverse_each_word(sentence)
  starting_sentence_array = sentence.split.reverse

  final_sentence = ""
  reverse_sentence = []
  while i < starting_sentence_array.length do
    i=0
    reverse_sentence[i] = starting_sentence_array[i].reverse
#    current_word = starting_sentence_array[i].reverse
#    if current_word == starting_sentence_array[-1].reverse
#      final_sentence << "#{current_word}"
#    else
#      final_sentence << "#{current_word} "
#    end
   i += 1
 end
 reverse_sentence
end