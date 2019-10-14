def reverse_each_word(sentence)
  array = []
  reverse_array = []
  array = sentence.split(" ")
  array.each do |word|
    reverse_array << word.to_s.reverse
  end
end