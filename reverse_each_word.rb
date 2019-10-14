def reverse_each_word(sentence)
  array = []
  reverse_array = []
  array = sentence.split(" ")
  array.map do |word|
    "#{word}".reverse
  end
  array
end