require 'pry'
def reverse_each_word(sentence)
  starting_sentence_array = sentence.split
  final_sentence = ""
  reverse_sentence = starting_sentence_array.collect { |x| x.reverse }
  i = 0
while i < reverse_sentence.length do
    reverse_sentence[i] = starting_sentence_array[i].reverse
    current_word = starting_sentence_array[i].reverse
    if current_word == starting_sentence_array[-1].reverse
      final_sentence << "#{current_word}"
    else
      final_sentence << "#{current_word} "
    end
   i += 1
 end
 return reverse_sentence
end