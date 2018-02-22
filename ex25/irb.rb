require './ex25/ex25'

sentence = "All good things come to those who wait."
puts "sentence: #{sentence}"

words = Ex25.break_words(sentence)
puts "words: #{words}"

sorted_words = Ex25.sort_words(words)
puts "sorted_words: #{sorted_words}"

Ex25.print_first_word(words)

Ex25.print_last_word(words)

# Ex25.wrods

p words

Ex25.print_first_word(sorted_words)

Ex25.print_last_word(sorted_words)

p sorted_words

p Ex25.sort_sentence(sentence)

Ex25.print_first_and_last(sentence)

Ex25.print_first_and_last_sorted(sentence)
